.class final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;
.super Ljava/lang/Object;
.source "CommentDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;->data:Ljava/util/List;

    const-string v1, "response.data"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 216
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->disableShowReplyIfNeed()V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;->a(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    move-result-object p1

    return-object p1
.end method
