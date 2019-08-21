.class public final Lio/reactivex/d/e/e/n;
.super Lio/reactivex/d/e/e/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/n$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/aa;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/d/e/e/n;->b:J

    .line 31
    iput-object p4, p0, Lio/reactivex/d/e/e/n;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/d/e/e/n;->d:Z

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
    iget-object v0, p0, Lio/reactivex/d/e/e/n;->a:Lio/reactivex/aa;

    new-instance v7, Lio/reactivex/d/e/e/n$a;

    iget-wide v3, p0, Lio/reactivex/d/e/e/n;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/e/n;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/d/e/e/n;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/n$a;-><init>(Lio/reactivex/ac;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
