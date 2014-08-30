using Microsoft.Practices.Prism.Commands;
using Microsoft.Practices.Prism.ViewModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace WpfApplication1.ViewModels
{
    public class EntryViewModel : NotificationObject
    {
        public DelegateCommand<string> SaveEntryCommand { get; private set; }

        public ObservableCollection<string> Entries { get; private set; }
        
        private string currentText;
        public string CurrentText 
        {
            get
            {
                return this.currentText;
            }
            set
            {
                if (string.Compare(value, currentText) != 0)
                {
                    this.currentText = value;
                    this.RaisePropertyChanged(() => this.CurrentText);
                }
            }
        }
        
        public EntryViewModel()
        {
            this.SaveEntryCommand = new DelegateCommand<string>((x) => this.PerformSaveEntry(x), (x) => this.CanSaveEntry(x));
            this.Entries = new ObservableCollection<string>();
        }

        private bool CanSaveEntry(string newText)
        {
            return true;
        }

        public void PerformSaveEntry(string newText)
        {
            this.Entries.Add(newText);
            ////Console.WriteLine("Add New");
        }
    }
}
