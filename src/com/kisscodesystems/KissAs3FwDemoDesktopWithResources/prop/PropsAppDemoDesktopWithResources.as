/*
** This class is a part of the KissAs3Fw actionscrip framework.
** See the header comment lines of the
** com . kisscodesystems . KissAs3Fw . Application
** The whole framework is available at:
** https://github.com/kisscodesystems/KissAs3Fw
** Demo applications:
** https://github.com/kisscodesystems/KissAs3FwDemos
**
** DESCRIPTION:
** PropsAppDemoDesktopWithResources.
** The extender class of PropsApp. Its variables can have a different value.
**
*/
package com . kisscodesystems . KissAs3FwDemoDesktopWithResources . prop
{
  import com . kisscodesystems . KissAs3FwDemo . prop . PropsAppDemo
  public class PropsAppDemoDesktopWithResources extends PropsAppDemo
  {
/*
** Constructor.
** Simply overwrite here the protected variables of PropsApp,
** or declare here the application level properties you will use in your app.
*/
    public function PropsAppDemoDesktopWithResources ( ) : void
    {
      super ( ) ;
      weightBackgroundPicture = 5 ;
      weightScrollContent = 5 ;
      useEmbedFonts = true ;
    }
  }
}