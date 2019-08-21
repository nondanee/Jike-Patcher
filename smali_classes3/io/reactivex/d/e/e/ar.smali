.class public final Lio/reactivex/d/e/e/ar;
.super Lio/reactivex/d/e/e/a;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/aa;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;J)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 24
    iput-wide p2, p0, Lio/reactivex/d/e/e/ar;->b:J

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/e/ar;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/ar$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/ar;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/e/ar$a;-><init>(Lio/reactivex/ac;J)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
