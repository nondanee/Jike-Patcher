.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$2;
.super Ljava/lang/Object;
.source "RgWebView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$2;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$2;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$2;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->c:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 310
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
