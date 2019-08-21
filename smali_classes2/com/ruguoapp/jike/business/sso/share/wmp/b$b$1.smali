.class final Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;
.super Lkotlin/e/b/l;
.source "AbsWmpShare.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;->subscribe(Lio/reactivex/ag;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;

.field final synthetic b:Lio/reactivex/ag;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;Lio/reactivex/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;->b:Lio/reactivex/ag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;->b:Lio/reactivex/ag;

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/wmp/d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;->a:Lcom/ruguoapp/jike/data/client/ability/p;

    invoke-direct {v2, v0, v3, v4}, Lcom/ruguoapp/jike/business/sso/share/wmp/d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/ruguoapp/jike/data/client/ability/p;)V

    invoke-interface {v1, v2}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;->b:Lio/reactivex/ag;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Create screenshot fail!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
