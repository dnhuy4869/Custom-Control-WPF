using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TestWPF1
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			InitializeComponent();
		}

		private void btnHome_MouseEnter(object sender, MouseEventArgs e)
		{
			popup_uc.PlacementTarget = btnHome;
			popup_uc.Placement = PlacementMode.Right;
			popup_uc.IsOpen = true;
			Header.PopupText.Text = "Home";
		}

		private void btnHome_MouseLeave(object sender, MouseEventArgs e)
		{
			popup_uc.Visibility = Visibility.Collapsed;
			popup_uc.IsOpen = false;
		}

		private void btnProfile_MouseEnter(object sender, MouseEventArgs e)
		{
			popup_uc.PlacementTarget = btnProfile;
			popup_uc.Placement = PlacementMode.Right;
			popup_uc.IsOpen = true;
			Header.PopupText.Text = "Profile";
		}

		private void btnProfile_MouseLeave(object sender, MouseEventArgs e)
		{
			popup_uc.Visibility = Visibility.Collapsed;
			popup_uc.IsOpen = false;
		}

		private void btnSettings_MouseEnter(object sender, MouseEventArgs e)
		{
			popup_uc.PlacementTarget = btnSettings;
			popup_uc.Placement = PlacementMode.Right;
			popup_uc.IsOpen = true;
			Header.PopupText.Text = "Settings";
		}

		private void btnSettings_MouseLeave(object sender, MouseEventArgs e)
		{
			popup_uc.Visibility = Visibility.Collapsed;
			popup_uc.IsOpen = false;
		}

		private void btnExit_Click(object sender, RoutedEventArgs e)
		{
			this.Close();
		}

		private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
		{
			this.DragMove();
		}
	}
}
