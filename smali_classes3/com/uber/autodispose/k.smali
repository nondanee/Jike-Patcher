.class public final Lcom/uber/autodispose/k;
.super Ljava/lang/Object;
.source "AutoDisposePlugins.java"


# static fields
.field private static volatile a:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z


# direct methods
.method public static a()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/uber/autodispose/k;->b:Z

    return v0
.end method

.method public static b()Lio/reactivex/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/f<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/uber/autodispose/k;->a:Lio/reactivex/c/f;

    return-object v0
.end method
