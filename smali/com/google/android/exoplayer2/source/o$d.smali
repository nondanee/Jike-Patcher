.class final Lcom/google/android/exoplayer2/source/o$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/o;

.field public final b:Lcom/google/android/exoplayer2/source/w;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;Lcom/google/android/exoplayer2/source/w;[Z)V
    .locals 0

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$d;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 1085
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o$d;->b:Lcom/google/android/exoplayer2/source/w;

    .line 1086
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/o$d;->c:[Z

    .line 1087
    iget p1, p2, Lcom/google/android/exoplayer2/source/w;->b:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$d;->d:[Z

    .line 1088
    iget p1, p2, Lcom/google/android/exoplayer2/source/w;->b:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$d;->e:[Z

    return-void
.end method
