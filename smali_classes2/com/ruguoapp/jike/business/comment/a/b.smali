.class public final Lcom/ruguoapp/jike/business/comment/a/b;
.super Ljava/lang/Object;
.source "CommentChangeEvent.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/a/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/a/b;->b:Ljava/lang/Object;

    return-void
.end method
