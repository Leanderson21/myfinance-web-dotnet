using Microsoft.EntityFrameworkCore;
using myfinance_web_netcore.Domain;

namespace myfinance_web_netcore.infrastructure
{
   public class MyFinanceDbContext: DbContext
    {
        public DbSet<PlanoConta> PlanoConta {get; set;}
       
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            var connnectionString = @"Server=LOCALHOST\SQLEXPRESS;Database=myfi;Trusted_Connection=True;TrustServerCertificate=true;
";
            optionsBuilder.UseSqlServer(connnectionString);
        }
}