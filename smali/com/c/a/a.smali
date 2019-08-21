.class public abstract Lcom/c/a/a;
.super Lio/reactivex/w;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final a_(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/c/a/a;->b(Lio/reactivex/ac;)V

    .line 9
    invoke-virtual {p0}, Lcom/c/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/c/a/a$a;

    invoke-direct {v0, p0}, Lcom/c/a/a$a;-><init>(Lcom/c/a/a;)V

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation
.end method
