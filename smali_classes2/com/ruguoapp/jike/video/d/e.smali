.class public final Lcom/ruguoapp/jike/video/d/e;
.super Lcom/ruguoapp/jike/video/d/f;
.source "VideoMediablePlayPresenter.kt"


# instance fields
.field private final b:Lcom/ruguoapp/jike/video/c/j;

.field private final c:Lcom/ruguoapp/jike/video/d/a/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/d/a/b;)V
    .locals 1

    const-string v0, "mediaUrlFactory"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/video/d/a/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/d/f;-><init>(Lcom/ruguoapp/jike/video/d/a/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/e;->c:Lcom/ruguoapp/jike/video/d/a/b;

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/video/c/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/e;->c:Lcom/ruguoapp/jike/video/d/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/a/b;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/video/c/j;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/e;->b:Lcom/ruguoapp/jike/video/c/j;

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/d/e;->g()Lcom/ruguoapp/jike/video/d/a/c;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/video/d/e$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/d/e$1;-><init>(Lcom/ruguoapp/jike/video/d/e;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/d/a/c;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/e;)Lcom/ruguoapp/jike/video/c/j;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/video/d/e;->b:Lcom/ruguoapp/jike/video/c/j;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/e;->c:Lcom/ruguoapp/jike/video/d/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/a/b;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/video/d/d;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/e;->b:Lcom/ruguoapp/jike/video/c/j;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/c/j;->a(II)V

    return-void
.end method

.method public a(IIF)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/d/f;->a(IIF)V

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/e;->b:Lcom/ruguoapp/jike/video/c/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/j;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "positionKey"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/d/f;->a(Ljava/lang/Object;J)V

    .line 34
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/o;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->a()Lcom/ruguoapp/jike/video/e;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/ruguoapp/jike/video/e;->a(Lcom/ruguoapp/jike/data/client/ability/o;J)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position should be instance of VideoMediable, but it is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/e;->b:Lcom/ruguoapp/jike/video/c/j;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/c/j;->a(ZI)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/e;->c:Lcom/ruguoapp/jike/video/d/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/a/b;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/ruguoapp/jike/video/d/a/b;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/e;->c:Lcom/ruguoapp/jike/video/d/a/b;

    return-object v0
.end method
