.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;
.super Lkotlin/e/b/l;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(II)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->b:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->m(I)V

    .line 251
    :cond_1
    iget v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->c:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->d(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
