.class public final Lio/reactivex/b/d;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lio/reactivex/b/c;
    .locals 1

    .line 102
    sget-object v0, Lio/reactivex/d/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/d;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 1

    const-string v0, "run is null"

    .line 55
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0, p0}, Lio/reactivex/b/a;-><init>(Lio/reactivex/c/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 1

    const-string v0, "run is null"

    .line 43
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/b/f;

    invoke-direct {v0, p0}, Lio/reactivex/b/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/b/c;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object v0
.end method
