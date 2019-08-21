.class final Lcom/ruguoapp/jike/videoplayer/d$b;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/FileDataSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/FileDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/d$b;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/upstream/f;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/videoplayer/d$b;->b()Lcom/google/android/exoplayer2/upstream/FileDataSource;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/FileDataSource;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/d$b;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    return-object v0
.end method
