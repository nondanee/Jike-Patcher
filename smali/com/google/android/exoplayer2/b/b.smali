.class public final Lcom/google/android/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/b$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/exoplayer2/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 66
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/b/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/b/b$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/b/b$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->j:Lcom/google/android/exoplayer2/b/b$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 1

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/b/b;->f:I

    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/b;->d:[I

    .line 76
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/b;->e:[I

    .line 77
    iput-object p4, p0, Lcom/google/android/exoplayer2/b/b;->b:[B

    .line 78
    iput-object p5, p0, Lcom/google/android/exoplayer2/b/b;->a:[B

    .line 79
    iput p6, p0, Lcom/google/android/exoplayer2/b/b;->c:I

    .line 80
    iput p7, p0, Lcom/google/android/exoplayer2/b/b;->g:I

    .line 81
    iput p8, p0, Lcom/google/android/exoplayer2/b/b;->h:I

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 85
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 86
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 87
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 88
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 89
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 90
    sget p1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/b;->j:Lcom/google/android/exoplayer2/b/b$a;

    invoke-static {p1, p7, p8}, Lcom/google/android/exoplayer2/b/b$a;->a(Lcom/google/android/exoplayer2/b/b$a;II)V

    :cond_0
    return-void
.end method
