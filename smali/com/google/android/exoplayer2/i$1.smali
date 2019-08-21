.class Lcom/google/android/exoplayer2/i$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/i;Landroid/os/Looper;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$1;->a:Lcom/google/android/exoplayer2/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$1;->a:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Landroid/os/Message;)V

    return-void
.end method
