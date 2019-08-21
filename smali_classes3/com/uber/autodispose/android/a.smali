.class public final Lcom/uber/autodispose/android/a;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidPlugins.java"


# static fields
.field private static volatile a:Lio/reactivex/c/d;


# direct methods
.method public static a(Lio/reactivex/c/d;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 83
    sget-object v0, Lcom/uber/autodispose/android/a;->a:Lio/reactivex/c/d;

    if-nez v0, :cond_0

    .line 86
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c/d;->getAsBoolean()Z

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-interface {v0}, Lio/reactivex/c/d;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "defaultChecker == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
