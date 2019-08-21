.class public final Lcom/uber/autodispose/c;
.super Ljava/lang/Object;
.source "AutoDispose.java"


# direct methods
.method public static a(Lcom/uber/autodispose/z;)Lcom/uber/autodispose/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/z;",
            ")",
            "Lcom/uber/autodispose/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 80
    invoke-static {p0, v0}, Lcom/uber/autodispose/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/uber/autodispose/-$$Lambda$c$DcvISoowuFFtOq6FUjLQkL_s8Fk;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/-$$Lambda$c$DcvISoowuFFtOq6FUjLQkL_s8Fk;-><init>(Lcom/uber/autodispose/z;)V

    .line 82
    invoke-static {v0}, Lio/reactivex/b;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/uber/autodispose/c;->a(Lio/reactivex/g;)Lcom/uber/autodispose/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/g;)Lcom/uber/autodispose/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g;",
            ")",
            "Lcom/uber/autodispose/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope == null"

    .line 116
    invoke-static {p0, v0}, Lcom/uber/autodispose/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/uber/autodispose/c$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/c$1;-><init>(Lio/reactivex/g;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/uber/autodispose/z;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-interface {p0}, Lcom/uber/autodispose/z;->requestScope()Lio/reactivex/g;

    move-result-object p0
    :try_end_0
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/uber/autodispose/k;->b()Lio/reactivex/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-static {p0}, Lio/reactivex/b;->b(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DcvISoowuFFtOq6FUjLQkL_s8Fk(Lcom/uber/autodispose/z;)Lio/reactivex/g;
    .locals 0

    invoke-static {p0}, Lcom/uber/autodispose/c;->b(Lcom/uber/autodispose/z;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method
