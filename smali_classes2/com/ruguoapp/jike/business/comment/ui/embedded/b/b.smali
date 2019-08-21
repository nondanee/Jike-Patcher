.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;
.super Ljava/lang/Object;
.source "CommentStoryOwner.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/embedded/b;


# instance fields
.field private final a:Z

.field private final b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

.field private final c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryChange"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;->c:Lkotlin/e/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;)Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
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

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    const-string p1, "sender"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    .line 34
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isPrimary()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getAttachedComments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    invoke-static {p3}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getAttachedComments()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/a/l;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->setAttachedComments(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;->c:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7559\u8a00\u53ea\u6709\u4f60\u548c\u5bf9\u65b9\u53ef\u89c1"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story.sourcePageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;->a:Z

    return v0
.end method
