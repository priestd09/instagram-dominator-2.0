﻿#pragma checksum "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "6B293E76B198C659887E9A4F677DDF9B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18408
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FirstFloor.ModernUI.Presentation;
using FirstFloor.ModernUI.Windows;
using FirstFloor.ModernUI.Windows.Controls;
using FirstFloor.ModernUI.Windows.Converters;
using FirstFloor.ModernUI.Windows.Navigation;
using GramDominator.Classes;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace GramDominator.CustomUserControls {
    
    
    /// <summary>
    /// UserControlLikePhotoByID
    /// </summary>
    public partial class UserControlLikePhotoByID : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal GramDominator.Classes.Validation objform;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoBtn_LikeBy_PhotoId_SingleUser;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rdoBtn_LikeBy_PhotoId_MultipleUser;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Likeby_ID;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_LikePhoto_Id_LoadUsersPath;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_LikePhoto_Id_BrowseUsers;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Clear_photolike_ByID;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/GramDominator;component/customusercontrols/usercontrollikephotobyid.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.objform = ((GramDominator.Classes.Validation)(target));
            return;
            case 2:
            this.rdoBtn_LikeBy_PhotoId_SingleUser = ((System.Windows.Controls.RadioButton)(target));
            
            #line 41 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
            this.rdoBtn_LikeBy_PhotoId_SingleUser.Checked += new System.Windows.RoutedEventHandler(this.rdoBtn_LikeBy_PhotoID_SingleUser_Checked);
            
            #line default
            #line hidden
            return;
            case 3:
            this.rdoBtn_LikeBy_PhotoId_MultipleUser = ((System.Windows.Controls.RadioButton)(target));
            
            #line 42 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
            this.rdoBtn_LikeBy_PhotoId_MultipleUser.Checked += new System.Windows.RoutedEventHandler(this.rdoBtn_LikeBy_PhotoId_MultipleUser_Checked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Likeby_ID = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.txt_LikePhoto_Id_LoadUsersPath = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btn_LikePhoto_Id_BrowseUsers = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
            this.btn_LikePhoto_Id_BrowseUsers.Click += new System.Windows.RoutedEventHandler(this.btn_LikePhoto_Id_BrowseUsers_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Clear_photolike_ByID = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\..\CustomUserControls\UserControlLikePhotoByID.xaml"
            this.Clear_photolike_ByID.Click += new System.Windows.RoutedEventHandler(this.Clear_photolike_ByID_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
