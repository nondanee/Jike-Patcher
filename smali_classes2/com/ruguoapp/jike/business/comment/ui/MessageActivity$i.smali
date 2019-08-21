.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/g;
.source "MessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/k;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/f;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V

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

    .line 275
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected a()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isCommentForbidden:Z

    return v0
.end method
