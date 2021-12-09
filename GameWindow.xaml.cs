using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace A4_RD_Quiz
{
    /// <summary>
    /// Interaction logic for GameWindow.xaml
    /// </summary>
    public partial class GameWindow : Window
    {
        int gameProgress;
        int currentQuestionID;
        List<int> progressList = new List<int>();
        Random rnd = new Random();

        public GameWindow()
        {
            InitializeComponent();
        }

        private void rdb_OptionA_Checked(object sender, RoutedEventArgs e)
        {
            EvaluateAnswer('A', currentQuestionID);
            NextQuestion(gameProgress);
        }

        private void rdb_OptionB_Checked(object sender, RoutedEventArgs e)
        {
            EvaluateAnswer('B', currentQuestionID);
            NextQuestion(gameProgress);
        }

        private void rdb_OptionC_Checked(object sender, RoutedEventArgs e)
        {
            EvaluateAnswer('C', currentQuestionID);
            NextQuestion(gameProgress);
        }

        private void rdb_OptionD_Checked(object sender, RoutedEventArgs e)
        {
            EvaluateAnswer('D', currentQuestionID);
            NextQuestion(gameProgress);
        }

        public bool EvaluateAnswer (char ChosenAnswer, int questionID)
        {
            //check chosen answer against database's actual definition of correct answer, 
            // add on timer value.

            return true;
        }

        public void NextQuestion (int currentProgress)
        {
            //increment question progress.
            gameProgress = currentProgress++;

            //add currentQuestionID to a 'read' list.

            //set currentQuestionID to next question's ID...
            for (int i = 0; i == progressList.Count; i++) {
            //...generate a random number between 1 and 10 and assign it to the next question (representing the ID of the new question).

                int tmpQNum = rnd.Next(0, 11);
            //check this temporary new number in comparison to what's in our 'read' list and regenerate if necessary.
                if (tmpQNum != progressList[i])
                {
                    return;
                } else
                {
                    break;
                }
            }
            
            //change possible answers to align with that of the new question.

        }
    }
}
