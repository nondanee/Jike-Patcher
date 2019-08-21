.class public abstract Lcom/ruguoapp/jike/video/c/a;
.super Ljava/lang/Object;
.source "DoubleClickDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/video/c/a$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/c/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/a;->b:Lcom/ruguoapp/jike/video/c/a$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/a;->a:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/video/c/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/c/a$b;-><init>(Lcom/ruguoapp/jike/video/c/a;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .locals 7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/ruguoapp/jike/video/c/a;->c:J

    sub-long v2, v0, v2

    const/16 v4, 0xfa

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 15
    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/c/a;->b()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/c/a;->c:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
