.class final Lcom/google/android/exoplayer2/extractor/e/h$b;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/e/h$1;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a_(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()Lcom/google/android/exoplayer2/extractor/o;
    .locals 3

    .line 262
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    return-object v0
.end method
