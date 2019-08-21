.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$g;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/g;
.source "CommentDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/k;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/f;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$g;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$g;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$g;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
