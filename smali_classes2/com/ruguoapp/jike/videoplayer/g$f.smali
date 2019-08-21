.class final Lcom/ruguoapp/jike/videoplayer/g$f;
.super Lkotlin/e/b/l;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/a/a;Lcom/ruguoapp/jike/videoplayer/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/google/android/exoplayer2/source/l;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$f;->a:Lcom/ruguoapp/jike/videoplayer/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g$f;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/videoplayer/g;->f(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/videoplayer/g$f;->a(Lcom/google/android/exoplayer2/source/l;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
