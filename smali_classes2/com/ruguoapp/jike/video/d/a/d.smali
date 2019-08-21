.class public abstract Lcom/ruguoapp/jike/video/d/a/d;
.super Ljava/lang/Object;
.source "VideoUrlFactoryImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/d/a/c;


# instance fields
.field private a:Lio/reactivex/b/c;

.field private b:Lcom/ruguoapp/jike/videoplayer/a/a;

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/a/d;)Lkotlin/e/a/b;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ruguoapp/jike/video/d/a/d;->c:Lkotlin/e/a/b;

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/d;->a:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    const/4 v0, 0x0

    .line 17
    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/d/a/d;->a:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/a/d;Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/a/d;->b:Lcom/ruguoapp/jike/videoplayer/a/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/a/d;->c:Lkotlin/e/a/b;

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/d;->b:Lcom/ruguoapp/jike/videoplayer/a/a;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lcom/ruguoapp/jike/videoplayer/a/a;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/d;->b:Lcom/ruguoapp/jike/videoplayer/a/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/d/a/d;->a()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/a/d;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/video/d/a/d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/d/a/d$a;-><init>(Lcom/ruguoapp/jike/video/d/a/d;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "requestUrlObs(triggerTyp\u2026oke(it)\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/d/a/d;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/a/d;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/video/d/a/d$b;->a:Lcom/ruguoapp/jike/video/d/a/d$b;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
