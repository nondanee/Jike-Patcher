.class public final Lio/reactivex/d/e/c/o;
.super Lio/reactivex/d/e/c/a;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/u<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/u;)V

    .line 36
    iput-object p2, p0, Lio/reactivex/d/e/c/o;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/d/e/c/o$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/c/o$a;-><init>(Lio/reactivex/s;)V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/d/e/c/o;->b:Lio/reactivex/u;

    iget-object v1, v0, Lio/reactivex/d/e/c/o$a;->b:Lio/reactivex/d/e/c/o$a$a;

    invoke-interface {p1, v1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/d/e/c/o;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
