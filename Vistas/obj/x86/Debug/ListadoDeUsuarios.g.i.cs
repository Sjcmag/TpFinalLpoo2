﻿#pragma checksum "..\..\..\ListadoDeUsuarios.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "6BA772D5297609151C4FF511DD1F201D26A69F3D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ClasesBase;
using System;
using System.ComponentModel;
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


namespace Vistas {
    
    
    /// <summary>
    /// ListadoDeUsuarios
    /// </summary>
    public partial class ListadoDeUsuarios : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 33 "..\..\..\ListadoDeUsuarios.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlock1;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\ListadoDeUsuarios.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtUsernameFiltro;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\ListadoDeUsuarios.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFiltroUsername;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\ListadoDeUsuarios.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnVistaPrevia;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\ListadoDeUsuarios.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView viewUsuarios;
        
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
            System.Uri resourceLocater = new System.Uri("/Vistas;component/listadodeusuarios.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ListadoDeUsuarios.xaml"
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
            
            #line 11 "..\..\..\ListadoDeUsuarios.xaml"
            ((System.Windows.Data.CollectionViewSource)(target)).Filter += new System.Windows.Data.FilterEventHandler(this.eventVistaUsuario_Filter);
            
            #line default
            #line hidden
            return;
            case 2:
            this.textBlock1 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txtUsernameFiltro = ((System.Windows.Controls.TextBox)(target));
            
            #line 34 "..\..\..\ListadoDeUsuarios.xaml"
            this.txtUsernameFiltro.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtUsernameFiltro_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnFiltroUsername = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.btnVistaPrevia = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\..\ListadoDeUsuarios.xaml"
            this.btnVistaPrevia.Click += new System.Windows.RoutedEventHandler(this.btnVistaPrevia_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.viewUsuarios = ((System.Windows.Controls.ListView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
