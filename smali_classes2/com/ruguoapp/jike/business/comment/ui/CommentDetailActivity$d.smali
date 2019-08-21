.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;
.source "CommentDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

.field final synthetic r:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->q:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->r:Landroid/view/View;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->q:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->V_()V

    return-void
.end method

.method protected ac_()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->q:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    return-object v0
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 7

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->q:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->q:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->finish()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "itemView.context"

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/g;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    const-string v3, "comment.targetId"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v3, "comment.targetType"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
