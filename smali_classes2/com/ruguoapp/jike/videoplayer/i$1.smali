.class public final Lcom/ruguoapp/jike/videoplayer/i$1;
.super Lcom/ruguoapp/jike/videoplayer/e;
.source "VideoPlayerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/i;-><init>(Lcom/google/android/exoplayer2/aa;Lkotlin/e/a/b;Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/i$1;->a:Lcom/ruguoapp/jike/videoplayer/i;

    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .line 21
    iget-object p2, p0, Lcom/ruguoapp/jike/videoplayer/i$1;->a:Lcom/ruguoapp/jike/videoplayer/i;

    invoke-static {p2}, Lcom/ruguoapp/jike/videoplayer/i;->b(Lcom/ruguoapp/jike/videoplayer/i;)Z

    move-result p2

    if-eq p2, p1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/ruguoapp/jike/videoplayer/i$1;->a:Lcom/ruguoapp/jike/videoplayer/i;

    invoke-static {p2}, Lcom/ruguoapp/jike/videoplayer/i;->c(Lcom/ruguoapp/jike/videoplayer/i;)Ljava/util/HashSet;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/e/a/b;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/videoplayer/i$1;->a:Lcom/ruguoapp/jike/videoplayer/i;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/videoplayer/i;->a(Lcom/ruguoapp/jike/videoplayer/i;Z)V

    :cond_1
    return-void
.end method
