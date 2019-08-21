.class final Lio/reactivex/d/e/e/l$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/l;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;

.field f:Lio/reactivex/b/c;

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/ac;

    .line 63
    iput-object p2, p0, Lio/reactivex/d/e/e/l$a;->b:Lio/reactivex/c/f;

    .line 64
    iput-object p3, p0, Lio/reactivex/d/e/e/l$a;->c:Lio/reactivex/c/f;

    .line 65
    iput-object p4, p0, Lio/reactivex/d/e/e/l$a;->d:Lio/reactivex/c/a;

    .line 66
    iput-object p5, p0, Lio/reactivex/d/e/e/l$a;->e:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->f:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/e/l$a;->f:Lio/reactivex/b/c;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 106
    iget-boolean v0, p0, Lio/reactivex/d/e/e/l$a;->g:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/reactivex/d/e/e/l$a;->g:Z

    .line 112
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/e/l$a;->c:Lio/reactivex/c/f;

    invoke-interface {v1, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 115
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object p1, p0, Lio/reactivex/d/e/e/l$a;->e:Lio/reactivex/c/a;

    invoke-interface {p1}, Lio/reactivex/c/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 122
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 123
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public aI_()V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lio/reactivex/d/e/e/l$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lio/reactivex/d/e/e/l$a;->g:Z

    .line 141
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    .line 144
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lio/reactivex/d/e/e/l$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 97
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
