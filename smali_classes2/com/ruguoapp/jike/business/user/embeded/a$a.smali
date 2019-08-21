.class final Lcom/ruguoapp/jike/business/user/embeded/a$a;
.super Lkotlin/e/b/l;
.source "UserListPagePresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/embeded/a;->a(Lkotlin/e/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/user/embeded/a;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/embeded/a;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a$a;->a:Lcom/ruguoapp/jike/business/user/embeded/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/user/embeded/a$a;->b:Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a$a;->a:Lcom/ruguoapp/jike/business/user/embeded/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/user/embeded/a;->b(Lcom/ruguoapp/jike/business/user/embeded/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/embeded/a$a;->a:Lcom/ruguoapp/jike/business/user/embeded/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/user/embeded/a;->c(Lcom/ruguoapp/jike/business/user/embeded/a;)Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a$a;->b:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
