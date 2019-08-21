.class final Lio/reactivex/d/e/e/k$a;
.super Lio/reactivex/d/d/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/k;
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
        "Lio/reactivex/d/d/b<",
        "TT;>;",
        "Lio/reactivex/ac<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a;

.field c:Lio/reactivex/b/c;

.field d:Lio/reactivex/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/ac;

    .line 62
    iput-object p2, p0, Lio/reactivex/d/e/e/k$a;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->d:Lio/reactivex/d/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 110
    invoke-interface {v0, p1}, Lio/reactivex/d/c/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iput-boolean v0, p0, Lio/reactivex/d/e/e/k$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 98
    invoke-virtual {p0}, Lio/reactivex/d/e/e/k$a;->f()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iput-object p1, p0, Lio/reactivex/d/e/e/k$a;->c:Lio/reactivex/b/c;

    .line 70
    instance-of v0, p1, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lio/reactivex/d/c/c;

    iput-object p1, p0, Lio/reactivex/d/e/e/k$a;->d:Lio/reactivex/d/c/c;

    .line 74
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lio/reactivex/d/e/e/k$a;->f()V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    .line 92
    invoke-virtual {p0}, Lio/reactivex/d/e/e/k$a;->f()V

    return-void
.end method

.method public aM_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->d:Lio/reactivex/d/c/c;

    invoke-interface {v0}, Lio/reactivex/d/c/c;->aM_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    iget-boolean v1, p0, Lio/reactivex/d/e/e/k$a;->e:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lio/reactivex/d/e/e/k$a;->f()V

    :cond_0
    return-object v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->d:Lio/reactivex/d/c/c;

    invoke-interface {v0}, Lio/reactivex/d/c/c;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->d:Lio/reactivex/d/c/c;

    invoke-interface {v0}, Lio/reactivex/d/c/c;->e()V

    return-void
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/e/k$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/k$a;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 145
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
