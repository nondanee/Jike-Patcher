.class public final Lio/reactivex/d/e/e/o;
.super Lio/reactivex/p;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lio/reactivex/d/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation
.end field

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

    .line 25
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/e/o;->a:Lio/reactivex/aa;

    .line 27
    iput-wide p2, p0, Lio/reactivex/d/e/e/o;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/d/e/e/o;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/o$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/o;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/e/o$a;-><init>(Lio/reactivex/s;J)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method

.method public aP_()Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v6, Lio/reactivex/d/e/e/n;

    iget-object v1, p0, Lio/reactivex/d/e/e/o;->a:Lio/reactivex/aa;

    iget-wide v2, p0, Lio/reactivex/d/e/e/o;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/n;-><init>(Lio/reactivex/aa;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
