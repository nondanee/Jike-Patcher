.class final Lio/reactivex/d/e/f/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleDoFinally.java"

# interfaces
.implements Lio/reactivex/ah;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/c;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ah<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a;

.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ah;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object p1, p0, Lio/reactivex/d/e/f/c$a;->a:Lio/reactivex/ah;

    .line 59
    iput-object p2, p0, Lio/reactivex/d/e/f/c$a;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/f/c$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 86
    invoke-virtual {p0}, Lio/reactivex/d/e/f/c$a;->c()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/f/c$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/d/e/f/c$a;->c:Lio/reactivex/b/c;

    .line 67
    iget-object p1, p0, Lio/reactivex/d/e/f/c$a;->a:Lio/reactivex/ah;

    invoke-interface {p1, p0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/f/c$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/d/e/f/c$a;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/f/c$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/f/c$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/f/c$a;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/f/c$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lio/reactivex/d/e/f/c$a;->c()V

    return-void
.end method
