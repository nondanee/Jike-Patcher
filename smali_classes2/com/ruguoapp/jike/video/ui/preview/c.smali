.class public final Lcom/ruguoapp/jike/video/ui/preview/c;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/preview/a;


# instance fields
.field private a:Lcom/ruguoapp/jike/videoplayer/b;

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/video/ui/preview/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/preview/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->c:Lcom/ruguoapp/jike/video/ui/preview/b;

    .line 10
    new-instance p1, Lcom/ruguoapp/jike/video/ui/preview/c$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/preview/c$a;-><init>(Lcom/ruguoapp/jike/video/ui/preview/c;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->b:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->c:Lcom/ruguoapp/jike/video/ui/preview/b;

    check-cast v1, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->a:Lcom/ruguoapp/jike/videoplayer/b;

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->b:Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->a(Lkotlin/e/a/b;)V

    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->c:Lcom/ruguoapp/jike/video/ui/preview/b;

    check-cast v1, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->a:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/videoplayer/b;->a(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/videoplayer/b;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/preview/c;->a()V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->a:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->b:Lkotlin/e/a/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->b(Lkotlin/e/a/b;)V

    const/4 v0, 0x0

    .line 42
    check-cast v0, Lcom/ruguoapp/jike/videoplayer/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->a:Lcom/ruguoapp/jike/videoplayer/b;

    :cond_0
    return-void
.end method

.method public final d()Lcom/ruguoapp/jike/video/ui/preview/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/c;->c:Lcom/ruguoapp/jike/video/ui/preview/b;

    return-object v0
.end method
