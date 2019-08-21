.class Lcom/google/android/exoplayer2/extractor/d/i$a;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/i$a;->a:Ljava/util/UUID;

    .line 201
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d/i$a;->b:I

    .line 202
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/d/i$a;->c:[B

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/i$a;)Ljava/util/UUID;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/i$a;->a:Ljava/util/UUID;

    return-object p0
.end method
