.class final Lcom/google/android/exoplayer2/f/h$a;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/f/h;

.field private final b:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/h;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h$a;->a:Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/h$a;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$a;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h$a;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h$a;->a:Lcom/google/android/exoplayer2/f/h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/h;->a(Lcom/google/android/exoplayer2/f/h;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
