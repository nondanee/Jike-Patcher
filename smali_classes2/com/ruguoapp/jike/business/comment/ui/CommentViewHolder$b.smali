.class final Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$b;
.super Ljava/lang/Object;
.source "CommentViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->A()V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->ac_()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
