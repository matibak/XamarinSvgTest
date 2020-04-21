using Xamarin.Forms;

namespace SvgTest
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent(); 
            Forms9PatchImage1.Source = Forms9Patch.ImageSource.FromMultiResource("SvgTest.Resources.1.svg");
            Forms9PatchImage2.Source = Forms9Patch.ImageSource.FromMultiResource("SvgTest.Resources.2.svg");
            Forms9PatchImage3.Source = Forms9Patch.ImageSource.FromMultiResource("SvgTest.Resources.3.svg");
            Forms9PatchImageh1.Source = Forms9Patch.ImageSource.FromMultiResource("SvgTest.Resources.h1.svg");
            Forms9PatchImageh2.Source = Forms9Patch.ImageSource.FromMultiResource("SvgTest.Resources.h2.svg");
            Forms9PatchImageh3.Source = Forms9Patch.ImageSource.FromMultiResource("SvgTest.Resources.h3.svg");
            Forms9PatchImageCar1.Source = Forms9Patch.ImageSource.FromMultiResource("SvgTest.Resources.car1.svg");
            Forms9PatchImageCar2.Source = Forms9Patch.ImageSource.FromMultiResource("SvgTest.Resources.car2.svg");

        }
    }
}