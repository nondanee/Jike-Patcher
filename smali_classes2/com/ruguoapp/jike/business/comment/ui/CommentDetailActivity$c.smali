.class final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;
.super Ljava/lang/Object;
.source "CommentDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 212
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "loadMoreKey"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "order"

    .line 213
    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->c(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a()Lcom/ruguoapp/jike/business/comment/domain/b;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/business/comment/domain/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "primaryCommentId"

    .line 214
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 212
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 215
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$1;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
