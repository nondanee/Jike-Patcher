.class public final Lcom/ruguoapp/jike/video/d/a/a;
.super Lcom/ruguoapp/jike/video/d/a/d;
.source "LocalUrlFactoryImpl.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/d/a/d;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/w;
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

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/videoplayer/a/a;->a:Lcom/ruguoapp/jike/videoplayer/a/a$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/videoplayer/a/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/videoplayer/a/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/videoplayer/a/a;->a(Z)V

    .line 10
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.just(videoUrl)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
