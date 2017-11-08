using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

namespace DailyPlanet
{
    public class PlanetDatabase
    {
        readonly SQLiteAsyncConnection database;

        public PlanetDatabase(string dbpath)
        {
            database = new SQLiteAsyncConnection(dbpath);
            database.CreateTableAsync<ItemTable>().Wait();
        }

        public Task<List<ItemTable>> GetItemsAsync()
        {
            return database.Table<ItemTable>().ToListAsync();
        }

        public Task<ItemTable> GetItemAsync(int id)
        {
            return database.Table<ItemTable>().Where(i => i.itemID == id).FirstOrDefaultAsync();
        }

        public Task<int> SaveItemAsync(ItemTable item)
        {
            if(item.itemID != 0)
            {
                return database.UpdateAsync(item);
            }
            else
            {
                return database.InsertAsync(item);
            }
        }

        public Task<int> DeleteItemAsync(ItemTable item)
        {
            return database.DeleteAsync(item);
        }

    }
}

