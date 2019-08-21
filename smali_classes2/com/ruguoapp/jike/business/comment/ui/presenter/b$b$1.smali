.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;
.source "CommentAdapterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->a()Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected ac_()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    return-object v0
.end method
