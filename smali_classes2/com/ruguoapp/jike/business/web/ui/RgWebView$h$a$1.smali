.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$1;
.super Lkotlin/e/b/l;
.source "RgWebView.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$1;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$1;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$1;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/ui/activity/RgActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->r()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-static {v0, v3}, Lcom/ruguoapp/jike/d/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
