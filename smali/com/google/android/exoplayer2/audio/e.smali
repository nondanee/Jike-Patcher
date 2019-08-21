.class public final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$a;,
        Lcom/google/android/exoplayer2/audio/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/exoplayer2/audio/e$a;

.field private final c:Lcom/google/android/exoplayer2/audio/e$b;

.field private d:Lcom/google/android/exoplayer2/audio/c;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/e$b;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:F

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Landroid/media/AudioManager;

    .line 124
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/e$b;

    .line 125
    new-instance p1, Lcom/google/android/exoplayer2/audio/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/e$a;-><init>(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/audio/e$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/e$a;

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/e;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->g:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/e;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/e;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/e;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/e;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/e;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    return p0
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private c()I
    .locals 4

    .line 213
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 214
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/e;->c(Z)V

    :cond_0
    return v1

    .line 220
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 221
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->f()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->e()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 226
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    .line 232
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/e;)Lcom/google/android/exoplayer2/audio/e$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/e$b;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 246
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 253
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->h()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->g()V

    :goto_0
    const/4 p1, 0x0

    .line 258
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/e;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/google/android/exoplayer2/audio/e;->g:F

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/e;->c(Z)V

    return-void
.end method

.method private e()I
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->d:Lcom/google/android/exoplayer2/audio/c;

    .line 265
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/c;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/c;->d:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ac;->f(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:Z

    if-eqz v0, :cond_2

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v1

    .line 277
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->i()Z

    move-result v1

    .line 278
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->d:Lcom/google/android/exoplayer2/audio/c;

    .line 280
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/c;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/e$a;

    .line 282
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:Z

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/e$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private h()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:Lcom/google/android/exoplayer2/audio/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/c;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:F

    return v0
.end method

.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ZI)I
    .locals 1

    if-nez p1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->d()V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/e;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/e;->c(Z)V

    return-void
.end method
