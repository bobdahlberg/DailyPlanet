using System;
using SQLite;
namespace DailyPlanet
{
    public class ItemTable
    {
        [PrimaryKey, AutoIncrement]
        public int itemID
        {
            get;
            set;
        }

        public String itemName
        {
            get;
            set;
        }

        public int itemNumber
        {
            get;
            set;
        }

    }
}
