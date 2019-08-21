.class public final Lcom/ruguoapp/jike/videoplayer/g$j;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;->e()Lcom/google/android/exoplayer2/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f/i$-CC;->$default$a(Lcom/google/android/exoplayer2/f/i;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 154
    iget-object p3, p0, Lcom/ruguoapp/jike/videoplayer/g$j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {p3}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/f;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2, p4}, Lcom/ruguoapp/jike/videoplayer/f;->a(IIF)V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/videoplayer/g;->e(Lcom/ruguoapp/jike/videoplayer/g;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
