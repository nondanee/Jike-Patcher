.class final Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;
.super Lcom/google/android/exoplayer2/source/a/b;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V
    .locals 4

    int-to-long v0, p3

    .line 323
    iget p3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/a/b;-><init>(JJ)V

    .line 324
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->b:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 325
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->c:I

    return-void
.end method
