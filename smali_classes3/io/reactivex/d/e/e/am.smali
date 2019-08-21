.class public final Lio/reactivex/d/e/e/am;
.super Lio/reactivex/d/e/e/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/am$a;
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
.field final b:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/d/e/e/am;->b:Lio/reactivex/c/j;

    .line 32
    iput-wide p2, p0, Lio/reactivex/d/e/e/am;->c:J

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v5, Lio/reactivex/d/a/f;

    invoke-direct {v5}, Lio/reactivex/d/a/f;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 40
    new-instance v7, Lio/reactivex/d/e/e/am$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/am;->c:J

    iget-object v4, p0, Lio/reactivex/d/e/e/am;->b:Lio/reactivex/c/j;

    iget-object v6, p0, Lio/reactivex/d/e/e/am;->a:Lio/reactivex/aa;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/d/e/e/am$a;-><init>(Lio/reactivex/ac;JLio/reactivex/c/j;Lio/reactivex/d/a/f;Lio/reactivex/aa;)V

    .line 41
    invoke-virtual {v7}, Lio/reactivex/d/e/e/am$a;->b()V

    return-void
.end method
