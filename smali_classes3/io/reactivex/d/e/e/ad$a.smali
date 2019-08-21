.class final Lio/reactivex/d/e/e/ad$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;

.field b:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/e;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/d/e/e/ad$a;->a:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/e/ad$a;->b:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/e/ad$a;->b:Lio/reactivex/b/c;

    .line 51
    iget-object p1, p0, Lio/reactivex/d/e/e/ad$a;->a:Lio/reactivex/e;

    invoke-interface {p1, p0}, Lio/reactivex/e;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/e/ad$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/e/ad$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->c()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/e/ad$a;->b:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
