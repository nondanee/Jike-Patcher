.class public final Lio/reactivex/d/j/l;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(I)Lio/reactivex/d/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 215
    new-instance v0, Lio/reactivex/d/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/d/f/c;-><init>(I)V

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lio/reactivex/d/f/b;

    invoke-direct {v0, p0}, Lio/reactivex/d/f/b;-><init>(I)V

    return-object v0
.end method
