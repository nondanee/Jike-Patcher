.class public abstract Lio/fabric/sdk/android/services/b/h;
.super Ljava/lang/Object;
.source "BackgroundPriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 29
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/h;->a()V

    return-void
.end method
