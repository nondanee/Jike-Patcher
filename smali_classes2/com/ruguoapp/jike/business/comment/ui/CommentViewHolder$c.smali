.class final Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$c;
.super Ljava/lang/Object;
.source "CommentViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_0
    return-void
.end method
