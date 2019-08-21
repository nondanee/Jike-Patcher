.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;
.source "CommentAdapterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;

.field final synthetic r:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected ac_()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    return-object v0
.end method

.method protected c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
