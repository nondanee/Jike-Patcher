.class public final Lio/reactivex/d/e/e/p;
.super Lio/reactivex/ae;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/e/p;->a:Lio/reactivex/aa;

    .line 31
    iput-wide p2, p0, Lio/reactivex/d/e/e/p;->b:J

    .line 32
    iput-object p4, p0, Lio/reactivex/d/e/e/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aP_()Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v6, Lio/reactivex/d/e/e/n;

    iget-object v1, p0, Lio/reactivex/d/e/e/p;->a:Lio/reactivex/aa;

    iget-wide v2, p0, Lio/reactivex/d/e/e/p;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/p;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/n;-><init>(Lio/reactivex/aa;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/d/e/e/p;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/p$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/p;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/p;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/e/p$a;-><init>(Lio/reactivex/ah;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
