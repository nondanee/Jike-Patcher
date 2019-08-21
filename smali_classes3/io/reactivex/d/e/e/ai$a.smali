.class final Lio/reactivex/d/e/e/ai$a;
.super Lio/reactivex/d/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ai;
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
        "Lio/reactivex/d/d/b<",
        "TT;>;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ad$c;

.field final c:Z

.field final d:I

.field e:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/c;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/ad$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/ad$c;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    .line 73
    iput-object p2, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    .line 74
    iput-boolean p3, p0, Lio/reactivex/d/e/e/ai$a;->c:Z

    .line 75
    iput p4, p0, Lio/reactivex/d/e/e/ai$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lio/reactivex/d/e/e/ai$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 147
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    .line 148
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ai$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->f:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lio/reactivex/d/e/e/ai$a;->f:Lio/reactivex/b/c;

    .line 82
    instance-of v0, p1, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lio/reactivex/d/c/c;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/d/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iput v0, p0, Lio/reactivex/d/e/e/ai$a;->j:I

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    .line 91
    iput-boolean v1, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    .line 92
    iget-object p1, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 93
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ai$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    iput v0, p0, Lio/reactivex/d/e/e/ai$a;->j:I

    .line 98
    iput-object p1, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    .line 99
    iget-object p1, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Lio/reactivex/d/f/c;

    iget v0, p0, Lio/reactivex/d/e/e/ai$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    .line 106
    iget-object p1, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/e/ai$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ai$a;->f()V

    return-void
.end method

.method a(ZZLio/reactivex/ac;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/ac<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {p1}, Lio/reactivex/d/c/h;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, Lio/reactivex/d/e/e/ai$a;->g:Ljava/lang/Throwable;

    .line 266
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 268
    iput-boolean v1, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p3, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {p3}, Lio/reactivex/ac;->aI_()V

    .line 274
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 279
    iput-boolean v1, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    .line 280
    iget-object p2, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {p2}, Lio/reactivex/d/c/h;->e()V

    .line 281
    invoke-interface {p3, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 282
    iget-object p1, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 286
    iput-boolean v1, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    .line 287
    invoke-interface {p3}, Lio/reactivex/ac;->aI_()V

    .line 288
    iget-object p1, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public aI_()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ai$a;->f()V

    return-void
.end method

.method public aM_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->aM_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/e/ai$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ai$a;->f()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 313
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    return-void
.end method

.method f()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ai$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0, p0}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method g()V
    .locals 7

    .line 168
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->e:Lio/reactivex/d/c/h;

    .line 169
    iget-object v1, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 172
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    invoke-interface {v0}, Lio/reactivex/d/c/h;->d()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/d/e/e/ai$a;->a(ZZLio/reactivex/ac;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 177
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    .line 181
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/d/c/h;->aM_()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 193
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/d/e/e/ai$a;->a(ZZLio/reactivex/ac;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 204
    invoke-virtual {p0, v3}, Lio/reactivex/d/e/e/ai$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 201
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 183
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 184
    iput-boolean v2, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    .line 185
    iget-object v2, p0, Lio/reactivex/d/e/e/ai$a;->f:Lio/reactivex/b/c;

    invoke-interface {v2}, Lio/reactivex/b/c;->a()V

    .line 186
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 187
    invoke-interface {v1, v3}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 188
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method h()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 215
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    .line 219
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/d/e/e/ai$a;->h:Z

    .line 220
    iget-object v3, p0, Lio/reactivex/d/e/e/ai$a;->g:Ljava/lang/Throwable;

    .line 222
    iget-boolean v4, p0, Lio/reactivex/d/e/e/ai$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 223
    iput-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    .line 224
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, v3}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 225
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void

    .line 229
    :cond_2
    iget-object v3, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 232
    iput-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->i:Z

    .line 233
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 235
    iget-object v1, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    .line 239
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ai$a;->b:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 243
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/e/ai$a;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public run()V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ai$a;->k:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ai$a;->h()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ai$a;->g()V

    :goto_0
    return-void
.end method
