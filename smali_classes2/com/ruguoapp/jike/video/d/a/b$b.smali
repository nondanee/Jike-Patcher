.class final Lcom/ruguoapp/jike/video/d/a/b$b;
.super Ljava/lang/Object;
.source "MediableUrlFactoryImpl.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/a/b;->a(Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/d/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/a/b$b;->a:Lcom/ruguoapp/jike/video/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/videoplayer/a/a;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->a()Lcom/ruguoapp/jike/video/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/a/b$b;->a:Lcom/ruguoapp/jike/video/d/a/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/d/a/b;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/e;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lio/reactivex/w;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/video/d/a/b$b$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/video/d/a/b$b$1;-><init>(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/a/b$b;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
