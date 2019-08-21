.class final Lio/reactivex/d/e/e/ah$a;
.super Lio/reactivex/d/d/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/d/d/a;-><init>(Lio/reactivex/ac;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/d/e/e/ah$a;->f:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/ah$a;->b(I)I

    move-result p1

    return p1
.end method

.method public aM_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/e/ah$a;->c:Lio/reactivex/d/c/c;

    invoke-interface {v0}, Lio/reactivex/d/c/c;->aM_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lio/reactivex/d/e/e/ah$a;->f:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ah$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/e/ah$a;->e:I

    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Lio/reactivex/d/e/e/ah$a;->a:Lio/reactivex/ac;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ah$a;->f:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/e/ah$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/ah$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
