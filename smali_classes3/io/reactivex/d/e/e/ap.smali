.class public final Lio/reactivex/d/e/e/ap;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ap$a;,
        Lio/reactivex/d/e/e/ap$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TU;>;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lio/reactivex/d/e/e/ap$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/ap$b;-><init>(Ljava/lang/Object;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/aa;Lio/reactivex/ac;Lio/reactivex/c/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/ac<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 55
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    .line 63
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/ac;)V

    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/aa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 81
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    .line 89
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/ac;)V

    return v0

    .line 92
    :cond_1
    new-instance p2, Lio/reactivex/d/e/e/ap$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/d/e/e/ap$a;-><init>(Lio/reactivex/ac;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, p2}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 94
    invoke-virtual {p2}, Lio/reactivex/d/e/e/ap$a;->run()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return v0

    .line 96
    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 72
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return v0

    :catch_2
    move-exception p0

    .line 57
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {p0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
