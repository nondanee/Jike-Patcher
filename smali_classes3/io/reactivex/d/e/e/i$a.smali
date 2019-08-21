.class final Lio/reactivex/d/e/e/i$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/a/f;

.field final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/d/e/e/i;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/i;Lio/reactivex/d/a/f;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a/f;",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/e/i$a;->d:Lio/reactivex/d/e/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/e/i$a;->a:Lio/reactivex/d/a/f;

    .line 53
    iput-object p3, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->a:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/d/e/e/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/reactivex/d/e/e/i$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/d/e/e/i$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/d/e/e/i$a;->c:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->d:Lio/reactivex/d/e/e/i;

    iget-object v0, v0, Lio/reactivex/d/e/e/i;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/i$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/e/i$a$a;-><init>(Lio/reactivex/d/e/e/i$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/d/e/e/i$a;->aI_()V

    return-void
.end method
