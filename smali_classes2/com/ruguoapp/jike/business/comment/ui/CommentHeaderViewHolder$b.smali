.class final Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$b;
.super Ljava/lang/Object;
.source "CommentHeaderViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
