.class public Lcom/uber/autodispose/android/a/a;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidUtil.java"


# static fields
.field private static final a:Lio/reactivex/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/uber/autodispose/android/a/-$$Lambda$a$yh-atAbFrmnjiD0rZoeKqzLCKD4;->INSTANCE:Lcom/uber/autodispose/android/a/-$$Lambda$a$yh-atAbFrmnjiD0rZoeKqzLCKD4;

    sput-object v0, Lcom/uber/autodispose/android/a/a;->a:Lio/reactivex/c/d;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/uber/autodispose/android/a/a;->a:Lio/reactivex/c/d;

    invoke-static {v0}, Lcom/uber/autodispose/android/a;->a(Lio/reactivex/c/d;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$yh-atAbFrmnjiD0rZoeKqzLCKD4()Z
    .locals 1

    invoke-static {}, Lcom/uber/autodispose/android/a/a;->b()Z

    move-result v0

    return v0
.end method
