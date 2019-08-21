.class Lcom/google/android/exoplayer2/audio/e$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/e;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/audio/e$1;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/e$a;-><init>(Lcom/google/android/exoplayer2/audio/e;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const-string v0, "AudioFocusManager"

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown focus change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 392
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/e;->a(Lcom/google/android/exoplayer2/audio/e;I)I

    goto :goto_0

    .line 395
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/audio/e;->a(Lcom/google/android/exoplayer2/audio/e;I)I

    goto :goto_0

    .line 398
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/e;->a(Lcom/google/android/exoplayer2/audio/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/audio/e;->a(Lcom/google/android/exoplayer2/audio/e;I)I

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/e;->a(Lcom/google/android/exoplayer2/audio/e;I)I

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/audio/e;->a(Lcom/google/android/exoplayer2/audio/e;I)I

    .line 414
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/e;->b(Lcom/google/android/exoplayer2/audio/e;)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 432
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->b(Lcom/google/android/exoplayer2/audio/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/e;->c(Lcom/google/android/exoplayer2/audio/e;)Lcom/google/android/exoplayer2/audio/e$b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/audio/e$b;->d(I)V

    goto :goto_1

    .line 429
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/e;->c(Lcom/google/android/exoplayer2/audio/e;)Lcom/google/android/exoplayer2/audio/e$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/audio/e$b;->d(I)V

    goto :goto_1

    .line 419
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/e;->c(Lcom/google/android/exoplayer2/audio/e;)Lcom/google/android/exoplayer2/audio/e$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/audio/e$b;->d(I)V

    .line 420
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/audio/e;->a(Lcom/google/android/exoplayer2/audio/e;Z)V

    .line 435
    :goto_1
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 436
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/e;->b(Lcom/google/android/exoplayer2/audio/e;)I

    move-result p1

    if-ne p1, v0, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 439
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/e;->d(Lcom/google/android/exoplayer2/audio/e;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/e;->a(Lcom/google/android/exoplayer2/audio/e;F)F

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/e;->c(Lcom/google/android/exoplayer2/audio/e;)Lcom/google/android/exoplayer2/audio/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/e$b;->a(F)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
