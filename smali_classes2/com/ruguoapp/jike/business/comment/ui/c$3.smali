.class final Lcom/ruguoapp/jike/business/comment/ui/c$3;
.super Lkotlin/e/b/l;
.source "CommentPicPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$3;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$3;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->d(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$3;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/c;->c(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$3;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/business/comment/ui/c;Lcom/ruguoapp/jike/data/server/meta/Picture;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$3;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->c(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->requestLayout()V

    goto :goto_2

    .line 56
    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/c$3$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/c$3$a;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/c$3;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
