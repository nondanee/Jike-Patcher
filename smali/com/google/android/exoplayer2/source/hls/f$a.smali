.class public final Lcom/google/android/exoplayer2/source/hls/f$a;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/g;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/g;ZZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f$a;->a:Lcom/google/android/exoplayer2/extractor/g;

    .line 56
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/f$a;->b:Z

    .line 57
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/hls/f$a;->c:Z

    return-void
.end method
