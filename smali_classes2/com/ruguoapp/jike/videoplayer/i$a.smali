.class final Lcom/ruguoapp/jike/videoplayer/i$a;
.super Ljava/lang/Object;
.source "VideoPlayerController.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/i;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/e/a/b<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i$a;->a:Lcom/ruguoapp/jike/videoplayer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/i$a;->a:Lcom/ruguoapp/jike/videoplayer/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/videoplayer/i;->a(Lcom/ruguoapp/jike/videoplayer/i;)Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aa;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lkotlin/e/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/videoplayer/i$a;->a(Lkotlin/e/a/b;)V

    return-void
.end method
