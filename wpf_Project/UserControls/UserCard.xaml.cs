using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace wpf_Project.UserControls
{
    public partial class UserCard : UserControl
    {
        public static readonly DependencyProperty TitleProperty = DependencyProperty.Register("Title", typeof(string), typeof(UserCard));
        public static readonly DependencyProperty UpPriceProperty = DependencyProperty.Register("UpPrice", typeof(string), typeof(UserCard));
        public static readonly DependencyProperty DownPriceProperty = DependencyProperty.Register("DownPrice", typeof(string), typeof(UserCard));
        public static readonly DependencyProperty IsActiveProperty = DependencyProperty.Register("IsActive", typeof(bool), typeof(UserCard));
        public static readonly DependencyProperty ImageProperty = DependencyProperty.Register("Image", typeof(ImageSource), typeof(UserCard));
        public string Title { get => (string)GetValue(TitleProperty);  set =>  SetValue(TitleProperty, value);  }
        public string UpPrice { get => (string)GetValue(UpPriceProperty); set => SetValue(UpPriceProperty, value); }
        public string DownPrice { get => (string)GetValue(DownPriceProperty); set => SetValue(DownPriceProperty, value); }
        public bool IsActive { get => (bool)GetValue(IsActiveProperty);  set => SetValue(IsActiveProperty, value); }
        public ImageSource Image { get => (ImageSource)GetValue(ImageProperty); set => SetValue(ImageProperty, value); }

        public UserCard()
        {
            InitializeComponent();
        }
    }
}