.class public final Lio/reactivex/d/e/e/an;
.super Lio/reactivex/d/e/e/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/an$a;
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
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/aa<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/aa<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/e/an;->b:Lio/reactivex/c/g;

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

    .line 43
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i/d;->o()Lio/reactivex/i/h;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/e/an;->b:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/aa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lio/reactivex/d/e/e/an$a;

    iget-object v3, p0, Lio/reactivex/d/e/e/an;->a:Lio/reactivex/aa;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/d/e/e/an$a;-><init>(Lio/reactivex/ac;Lio/reactivex/i/h;Lio/reactivex/aa;)V

    .line 56
    invoke-interface {p1, v2}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 58
    iget-object p1, v2, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/e/e/an$a$a;

    invoke-interface {v1, p1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    .line 60
    invoke-virtual {v2}, Lio/reactivex/d/e/e/an$a;->e()V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return-void
.end method
