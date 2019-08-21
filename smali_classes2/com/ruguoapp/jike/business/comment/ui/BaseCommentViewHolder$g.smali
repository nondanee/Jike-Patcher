.class public final Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;
.super Lcom/ruguoapp/jike/business/comment/ui/c;
.source "BaseCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;",
            ")V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->F()V

    .line 109
    new-instance v0, Lcom/ruguoapp/jike/business/comment/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    const-string v3, "rawHost"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/a/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
