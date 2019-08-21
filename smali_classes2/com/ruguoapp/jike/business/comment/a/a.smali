.class public final Lcom/ruguoapp/jike/business/comment/a/a;
.super Ljava/lang/Object;
.source "CommentAddDeleteEvent.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/comment/a/a;->b:Z

    return-void
.end method
