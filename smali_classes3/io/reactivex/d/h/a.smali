.class public abstract Lio/reactivex/d/h/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lio/reactivex/d/c/a;
.implements Lio/reactivex/d/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/c/a<",
        "TT;>;",
        "Lio/reactivex/d/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lio/reactivex/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected f:Lorg/b/c;

.field protected g:Lio/reactivex/d/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lio/reactivex/d/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/h/a;->e:Lio/reactivex/d/c/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/d/h/a;->f:Lorg/b/c;

    invoke-interface {v0, p1, p2}, Lorg/b/c;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/h/a;->h:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/d/h/a;->h:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/d/h/a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/b/c;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/h/a;->f:Lorg/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Lorg/b/c;Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/d/h/a;->f:Lorg/b/c;

    .line 60
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/d/c/e;

    iput-object p1, p0, Lio/reactivex/d/h/a;->g:Lio/reactivex/d/c/e;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/h/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lio/reactivex/d/h/a;->e:Lio/reactivex/d/c/a;

    invoke-interface {p1, p0}, Lio/reactivex/d/c/a;->a(Lorg/b/c;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/d/h/a;->b()V

    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aN_()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/reactivex/d/h/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/d/h/a;->h:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/d/h/a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0}, Lio/reactivex/d/c/a;->aN_()V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/d/h/a;->g:Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/d/c/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/d/h/a;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/d/h/a;->f:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->c()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/d/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/d/h/a;->f:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/d/h/a;->g:Lio/reactivex/d/c/e;

    invoke-interface {v0}, Lio/reactivex/d/c/e;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/d/h/a;->g:Lio/reactivex/d/c/e;

    invoke-interface {v0}, Lio/reactivex/d/c/e;->e()V

    return-void
.end method
