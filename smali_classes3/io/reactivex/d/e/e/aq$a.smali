.class final Lio/reactivex/d/e/e/aq$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/aq;
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
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/c;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/ah;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/e/aq$a;->a:Lio/reactivex/ah;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/e/aq$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/e/aq$a;->c:Lio/reactivex/b/c;

    .line 58
    iget-object p1, p0, Lio/reactivex/d/e/e/aq$a;->a:Lio/reactivex/ah;

    invoke-interface {p1, p0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lio/reactivex/d/e/e/aq$a;->e:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/reactivex/d/e/e/aq$a;->e:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lio/reactivex/d/e/e/aq$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/d/e/e/aq$a;->e:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lio/reactivex/d/e/e/aq$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, Lio/reactivex/d/e/e/aq$a;->a:Lio/reactivex/ah;

    invoke-interface {v1, v0}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$a;->a:Lio/reactivex/ah;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lio/reactivex/d/e/e/aq$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lio/reactivex/d/e/e/aq$a;->e:Z

    .line 79
    iget-object p1, p0, Lio/reactivex/d/e/e/aq$a;->c:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 80
    iget-object p1, p0, Lio/reactivex/d/e/e/aq$a;->a:Lio/reactivex/ah;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_1
    iput-object p1, p0, Lio/reactivex/d/e/e/aq$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/aq$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
