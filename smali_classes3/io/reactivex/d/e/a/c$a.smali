.class final Lio/reactivex/d/e/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableDoFinally.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Lio/reactivex/c/a;

.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/e;Lio/reactivex/c/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/e;

    .line 58
    iput-object p2, p0, Lio/reactivex/d/e/a/c$a;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 85
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->d()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/a/c$a;->c:Lio/reactivex/b/c;

    .line 66
    iget-object p1, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/e;

    invoke-interface {p1, p0}, Lio/reactivex/e;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->c()V

    .line 79
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->d()V

    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/c$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
