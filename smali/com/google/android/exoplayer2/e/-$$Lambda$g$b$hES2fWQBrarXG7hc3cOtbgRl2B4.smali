.class public final synthetic Lcom/google/android/exoplayer2/e/-$$Lambda$g$b$hES2fWQBrarXG7hc3cOtbgRl2B4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/e/j$a;


# instance fields
.field private final synthetic f$0:Lcom/google/android/exoplayer2/e/g$b;

.field private final synthetic f$1:Lcom/google/android/exoplayer2/upstream/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/e/g$b;Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/-$$Lambda$g$b$hES2fWQBrarXG7hc3cOtbgRl2B4;->f$0:Lcom/google/android/exoplayer2/e/g$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/-$$Lambda$g$b$hES2fWQBrarXG7hc3cOtbgRl2B4;->f$1:Lcom/google/android/exoplayer2/upstream/c;

    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/e/g$a;)Lcom/google/android/exoplayer2/e/g;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/-$$Lambda$g$b$hES2fWQBrarXG7hc3cOtbgRl2B4;->f$0:Lcom/google/android/exoplayer2/e/g$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/-$$Lambda$g$b$hES2fWQBrarXG7hc3cOtbgRl2B4;->f$1:Lcom/google/android/exoplayer2/upstream/c;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/e/g$b$-CC;->lambda$hES2fWQBrarXG7hc3cOtbgRl2B4(Lcom/google/android/exoplayer2/e/g$b;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/e/g$a;)Lcom/google/android/exoplayer2/e/g;

    move-result-object p1

    return-object p1
.end method
