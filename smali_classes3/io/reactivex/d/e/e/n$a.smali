.class final Lio/reactivex/d/e/e/n$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/n;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lio/reactivex/b/c;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/ac;

    .line 54
    iput-wide p2, p0, Lio/reactivex/d/e/e/n$a;->b:J

    .line 55
    iput-object p4, p0, Lio/reactivex/d/e/e/n$a;->c:Ljava/lang/Object;

    .line 56
    iput-boolean p5, p0, Lio/reactivex/d/e/e/n$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->e:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->e:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/e/n$a;->e:Lio/reactivex/b/c;

    .line 63
    iget-object p1, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->g:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->g:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->g:Z

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 108
    iget-boolean v1, p0, Lio/reactivex/d/e/e/n$a;->d:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/ac;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/e/n$a;->f:J

    .line 83
    iget-wide v2, p0, Lio/reactivex/d/e/e/n$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->g:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->e:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/ac;

    invoke-interface {p1}, Lio/reactivex/ac;->aI_()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lio/reactivex/d/e/e/n$a;->f:J

    return-void
.end method

.method public b()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->e:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
