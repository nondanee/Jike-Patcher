.class public final Lio/reactivex/d/e/c/j;
.super Lio/reactivex/p;
.source "MaybeJust.java"

# interfaces
.implements Lio/reactivex/d/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lio/reactivex/d/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/c/j;->a:Ljava/lang/Object;

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

    .line 35
    invoke-static {}, Lio/reactivex/b/d;->b()Lio/reactivex/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/d/e/c/j;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/c/j;->a:Ljava/lang/Object;

    return-object v0
.end method
