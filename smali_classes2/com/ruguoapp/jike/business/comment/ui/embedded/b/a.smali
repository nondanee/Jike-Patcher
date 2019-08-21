.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;
.super Ljava/lang/Object;
.source "CommentMessageOwner.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/embedded/b;


# instance fields
.field private final a:Z

.field private final b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;)Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;

    return-object v0
.end method

.method public a()Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    add-int/2addr v0, p1

    iput v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    .line 51
    new-instance p1, Lcom/ruguoapp/jike/a/f;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isCommentForbidden:Z

    return v0
.end method

.method public e()Lkotlin/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ref_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ref_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->enablePictureComments()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.sourcePageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->a:Z

    return v0
.end method
