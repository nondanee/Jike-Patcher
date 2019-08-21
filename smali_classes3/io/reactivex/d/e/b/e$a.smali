.class final Lio/reactivex/d/e/b/e$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/n;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/e;
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
        "Lio/reactivex/n<",
        "TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/i;

.field final d:Lio/reactivex/c/a;

.field e:Lorg/b/c;


# direct methods
.method constructor <init>(Lorg/b/b;Lio/reactivex/c/f;Lio/reactivex/c/i;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/b/c;",
            ">;",
            "Lio/reactivex/c/i;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/b/b;

    .line 54
    iput-object p2, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/c/f;

    .line 55
    iput-object p4, p0, Lio/reactivex/d/e/b/e$a;->d:Lio/reactivex/c/a;

    .line 56
    iput-object p3, p0, Lio/reactivex/d/e/b/e$a;->c:Lio/reactivex/c/i;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->c:Lio/reactivex/c/i;

    invoke-interface {v0, p1, p2}, Lio/reactivex/c/i;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->e:Lorg/b/c;

    invoke-interface {v0, p1, p2}, Lorg/b/c;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->e:Lorg/b/c;

    sget-object v1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->e:Lorg/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Lorg/b/c;Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/b/e$a;->e:Lorg/b/c;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/b/b;

    invoke-interface {p1, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {p1}, Lorg/b/c;->c()V

    .line 67
    sget-object p1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    iput-object p1, p0, Lio/reactivex/d/e/b/e$a;->e:Lorg/b/c;

    .line 68
    iget-object p1, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/i/c;->a(Ljava/lang/Throwable;Lorg/b/b;)V

    return-void
.end method

.method public aN_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->e:Lorg/b/c;

    sget-object v1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->aN_()V

    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->e:Lorg/b/c;

    .line 112
    sget-object v1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    if-eq v0, v1, :cond_0

    .line 113
    sget-object v1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    iput-object v1, p0, Lio/reactivex/d/e/b/e$a;->e:Lorg/b/c;

    .line 115
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/b/e$a;->d:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    invoke-interface {v0}, Lorg/b/c;->c()V

    :cond_0
    return-void
.end method
