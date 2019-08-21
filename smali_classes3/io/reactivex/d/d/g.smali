.class public final Lio/reactivex/d/d/g;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
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
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/a;

.field d:Lio/reactivex/b/c;


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/d/g;->a:Lio/reactivex/ac;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/d/g;->b:Lio/reactivex/c/f;

    .line 35
    iput-object p3, p0, Lio/reactivex/d/d/g;->c:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    .line 82
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 83
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v1, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/d/g;->c:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 87
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/g;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    .line 52
    iget-object p1, p0, Lio/reactivex/d/d/g;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 46
    sget-object p1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object p1, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    .line 47
    iget-object p1, p0, Lio/reactivex/d/d/g;->a:Lio/reactivex/ac;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 64
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    .line 65
    iget-object v0, p0, Lio/reactivex/d/d/g;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 74
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    .line 75
    iget-object v0, p0, Lio/reactivex/d/d/g;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/d/d/g;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/d/g;->d:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
