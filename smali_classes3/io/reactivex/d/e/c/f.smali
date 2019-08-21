.class public final Lio/reactivex/d/e/c/f;
.super Lio/reactivex/p;
.source "MaybeError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/c/f;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/b/d;->b()Lio/reactivex/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/c/f;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method
