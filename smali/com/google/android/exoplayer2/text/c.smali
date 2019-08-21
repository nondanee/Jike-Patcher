.class final Lcom/google/android/exoplayer2/text/c;
.super Lcom/google/android/exoplayer2/text/h;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/text/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/h;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c;->c:Lcom/google/android/exoplayer2/text/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c;->c:Lcom/google/android/exoplayer2/text/b;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/b;->a(Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method
