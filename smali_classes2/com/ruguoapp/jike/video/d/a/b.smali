.class public final Lcom/ruguoapp/jike/video/d/a/b;
.super Lcom/ruguoapp/jike/video/d/a/d;
.source "MediableUrlFactoryImpl.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/client/ability/o;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/d/a/d;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/a/b;->a:Lcom/ruguoapp/jike/data/client/ability/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/client/ability/o;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/b;->a:Lcom/ruguoapp/jike/data/client/ability/o;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
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

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->a()Lcom/ruguoapp/jike/video/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/a/b;->a:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/video/e;->a(Lcom/ruguoapp/jike/data/client/ability/o;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/video/d/a/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/d/a/b$a;-><init>(Lcom/ruguoapp/jike/video/d/a/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/video/d/a/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/d/a/b$b;-><init>(Lcom/ruguoapp/jike/video/d/a/b;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "VideoHandlerHost.handler\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
