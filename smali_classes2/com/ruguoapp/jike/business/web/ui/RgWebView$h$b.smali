.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$b;
.super Lkotlin/e/b/l;
.source "RgWebView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
