.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

.field final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 313
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$1;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;)V

    check-cast v2, Lkotlin/e/a/a;

    .line 318
    sget-object v3, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    const-string v4, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 313
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$2;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
