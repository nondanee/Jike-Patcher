.class public final Lcom/ruguoapp/jike/videoplayer/g$i;
.super Lcom/ruguoapp/jike/videoplayer/e;
.source "VideoPlayer.kt"


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

.field private b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->a:Lcom/ruguoapp/jike/videoplayer/g;

    .line 120
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/videoplayer/g;->d(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 139
    check-cast v0, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 141
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    packed-switch v0, :pswitch_data_0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b()Ljava/lang/Exception;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    .line 148
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/f;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZI)V
    .locals 2

    .line 125
    iget v0, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->b:I

    if-eq v0, p2, :cond_0

    .line 128
    iput p2, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->b:I

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/videoplayer/f;->a(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/videoplayer/g;->b(Lcom/ruguoapp/jike/videoplayer/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/videoplayer/g;->c(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/g$l;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/videoplayer/g;->b(Lcom/ruguoapp/jike/videoplayer/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/videoplayer/g$i;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {p2}, Lcom/ruguoapp/jike/videoplayer/g;->c(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/g$l;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
