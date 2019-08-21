.class final Lio/reactivex/d/e/e/az$a;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TU;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ah;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/ah;

    .line 75
    iput-object p2, p0, Lio/reactivex/d/e/e/az$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/d/e/e/az$a;->c:Lio/reactivex/b/c;

    .line 82
    iget-object p1, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/ah;

    invoke-interface {p1, p0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lio/reactivex/d/e/e/az$a;->b:Ljava/util/Collection;

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lio/reactivex/d/e/e/az$a;->b:Ljava/util/Collection;

    .line 111
    iget-object v1, p0, Lio/reactivex/d/e/e/az$a;->a:Lio/reactivex/ah;

    invoke-interface {v1, v0}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/e/az$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
