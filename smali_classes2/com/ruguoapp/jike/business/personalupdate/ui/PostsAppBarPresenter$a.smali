.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;
.super Lkotlin/e/b/l;
.source "PostsAppBarPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;-><init>(Landroid/view/View;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Float;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->b()Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a$1;-><init>(F)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(F)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;->a(F)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
