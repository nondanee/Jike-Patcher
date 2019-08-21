.class final Lio/reactivex/d/e/b/j$a;
.super Lio/reactivex/d/h/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/h/a<",
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
.method constructor <init>(Lio/reactivex/d/c/a;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/a<",
            "-TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lio/reactivex/d/h/a;-><init>(Lio/reactivex/d/c/a;)V

    .line 89
    iput-object p2, p0, Lio/reactivex/d/e/b/j$a;->a:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/j$a;->b(I)I

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

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/b/j$a;->g:Lio/reactivex/d/c/e;

    invoke-interface {v0}, Lio/reactivex/d/c/e;->aM_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lio/reactivex/d/e/b/j$a;->a:Lio/reactivex/c/g;

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

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lio/reactivex/d/e/b/j$a;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/j$a;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/b/j$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/j$a;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lio/reactivex/d/e/b/j$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/j$a;->i:I

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, Lio/reactivex/d/e/b/j$a;->e:Lio/reactivex/d/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/d/c/a;->b_(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/j$a;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/b/j$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/a;->b_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/j$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
