.class final Lio/reactivex/d/e/e/g$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad$c;

.field e:Lio/reactivex/b/c;

.field f:Lio/reactivex/b/c;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/ac;

    .line 62
    iput-wide p2, p0, Lio/reactivex/d/e/e/g$b;->b:J

    .line 63
    iput-object p4, p0, Lio/reactivex/d/e/e/g$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lio/reactivex/d/e/e/g$b;->d:Lio/reactivex/ad$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 133
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method a(JLjava/lang/Object;Lio/reactivex/d/e/e/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/d/e/e/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 142
    iget-wide v0, p0, Lio/reactivex/d/e/e/g$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 143
    iget-object p1, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/ac;

    invoke-interface {p1, p3}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p4}, Lio/reactivex/d/e/e/g$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/b/c;

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->f:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lio/reactivex/d/e/e/g$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->f:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 122
    :cond_1
    check-cast v0, Lio/reactivex/d/e/e/g$a;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lio/reactivex/d/e/e/g$a;->run()V

    .line 126
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    .line 127
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/e/g$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lio/reactivex/d/e/e/g$b;->g:J

    .line 83
    iget-object v2, p0, Lio/reactivex/d/e/e/g$b;->f:Lio/reactivex/b/c;

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lio/reactivex/b/c;->a()V

    .line 88
    :cond_1
    new-instance v2, Lio/reactivex/d/e/e/g$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/d/e/e/g$a;-><init>(Ljava/lang/Object;JLio/reactivex/d/e/e/g$b;)V

    .line 89
    iput-object v2, p0, Lio/reactivex/d/e/e/g$b;->f:Lio/reactivex/b/c;

    .line 90
    iget-object p1, p0, Lio/reactivex/d/e/e/g$b;->d:Lio/reactivex/ad$c;

    iget-wide v0, p0, Lio/reactivex/d/e/e/g$b;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/e/g$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lio/reactivex/d/e/e/g$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->b()Z

    move-result v0

    return v0
.end method
