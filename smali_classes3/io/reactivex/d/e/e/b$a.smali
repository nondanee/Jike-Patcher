.class final Lio/reactivex/d/e/e/b$a;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/b;
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
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field e:I

.field f:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ac;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/ac;

    .line 63
    iput p2, p0, Lio/reactivex/d/e/e/b$a;->b:I

    .line 64
    iput-object p3, p0, Lio/reactivex/d/e/e/b$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->f:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lio/reactivex/d/e/e/b$a;->f:Lio/reactivex/b/c;

    .line 92
    iget-object p1, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lio/reactivex/d/e/e/b$a;->d:Ljava/util/Collection;

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lio/reactivex/d/e/e/b$a;->d:Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget p1, p0, Lio/reactivex/d/e/e/b$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/d/e/e/b$a;->e:I

    iget v1, p0, Lio/reactivex/d/e/e/b$a;->b:I

    if-lt p1, v1, :cond_0

    .line 113
    iget-object p1, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lio/reactivex/d/e/e/b$a;->e:I

    .line 116
    invoke-virtual {p0}, Lio/reactivex/d/e/e/b$a;->c()Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iput-object v0, p0, Lio/reactivex/d/e/e/b$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lio/reactivex/d/e/e/b$a;->d:Ljava/util/Collection;

    .line 74
    iget-object v1, p0, Lio/reactivex/d/e/e/b$a;->f:Lio/reactivex/b/c;

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/ac;

    invoke-static {v0, v1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Lio/reactivex/b/c;->a()V

    .line 78
    iget-object v1, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
