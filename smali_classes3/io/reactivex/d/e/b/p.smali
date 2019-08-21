.class public final Lio/reactivex/d/e/b/p;
.super Lio/reactivex/d/e/b/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/j;JLio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;J",
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 32
    iput-object p4, p0, Lio/reactivex/d/e/b/p;->c:Lio/reactivex/c/j;

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/b/p;->d:J

    return-void
.end method


# virtual methods
.method public a(Lorg/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v5, Lio/reactivex/d/i/d;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lio/reactivex/d/i/d;-><init>(Z)V

    .line 39
    invoke-interface {p1, v5}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 41
    new-instance v7, Lio/reactivex/d/e/b/p$a;

    iget-wide v2, p0, Lio/reactivex/d/e/b/p;->d:J

    iget-object v4, p0, Lio/reactivex/d/e/b/p;->c:Lio/reactivex/c/j;

    iget-object v6, p0, Lio/reactivex/d/e/b/p;->b:Lio/reactivex/j;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/d/e/b/p$a;-><init>(Lorg/b/b;JLio/reactivex/c/j;Lio/reactivex/d/i/d;Lorg/b/a;)V

    .line 42
    invoke-virtual {v7}, Lio/reactivex/d/e/b/p$a;->a()V

    return-void
.end method
