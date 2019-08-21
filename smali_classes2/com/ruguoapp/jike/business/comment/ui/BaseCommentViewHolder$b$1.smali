.class final Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$1;
.super Ljava/lang/Object;
.source "BaseCommentViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
