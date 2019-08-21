.class public final Lio/reactivex/d/e/e/m;
.super Lio/reactivex/d/e/e/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/e/m;->b:Lio/reactivex/c/f;

    .line 28
    iput-object p3, p0, Lio/reactivex/d/e/e/m;->c:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/reactivex/d/e/e/m;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/d/g;

    iget-object v2, p0, Lio/reactivex/d/e/e/m;->b:Lio/reactivex/c/f;

    iget-object v3, p0, Lio/reactivex/d/e/e/m;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/d/g;-><init>(Lio/reactivex/ac;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
