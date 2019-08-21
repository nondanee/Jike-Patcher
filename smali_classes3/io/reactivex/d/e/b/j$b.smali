.class final Lio/reactivex/d/e/b/j$b;
.super Lio/reactivex/d/h/b;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/h/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/b;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/d/h/b;-><init>(Lorg/b/b;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/d/e/b/j$b;->a:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/j$b;->b(I)I

    move-result p1

    return p1
.end method

.method public aM_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/b/j$b;->g:Lio/reactivex/d/c/e;

    invoke-interface {v0}, Lio/reactivex/d/c/e;->aM_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lio/reactivex/d/e/b/j$b;->a:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lio/reactivex/d/e/b/j$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/j$b;->i:I

    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p0, Lio/reactivex/d/e/b/j$b;->e:Lorg/b/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/j$b;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/b/j$b;->e:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/j$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
