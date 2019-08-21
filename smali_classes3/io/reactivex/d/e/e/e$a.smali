.class final Lio/reactivex/d/e/e/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/d/d/j<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lio/reactivex/d/j/f;

.field final f:Lio/reactivex/d/j/c;

.field final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/d/d/i<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/b/c;

.field volatile j:Z

.field k:I

.field volatile l:Z

.field m:Lio/reactivex/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/g;IILio/reactivex/d/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;II",
            "Lio/reactivex/d/j/f;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lio/reactivex/d/e/e/e$a;->a:Lio/reactivex/ac;

    .line 95
    iput-object p2, p0, Lio/reactivex/d/e/e/e$a;->b:Lio/reactivex/c/g;

    .line 96
    iput p3, p0, Lio/reactivex/d/e/e/e$a;->c:I

    .line 97
    iput p4, p0, Lio/reactivex/d/e/e/e$a;->d:I

    .line 98
    iput-object p5, p0, Lio/reactivex/d/e/e/e$a;->e:Lio/reactivex/d/j/f;

    .line 99
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/e$a;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lio/reactivex/d/e/e/e$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lio/reactivex/d/e/e/e$a;->l:Z

    .line 169
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->i:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 171
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->d()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->i:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iput-object p1, p0, Lio/reactivex/d/e/e/e$a;->i:Lio/reactivex/b/c;

    .line 109
    instance-of v0, p1, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lio/reactivex/d/c/c;

    const/4 v0, 0x3

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/d/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iput v0, p0, Lio/reactivex/d/e/e/e$a;->k:I

    .line 115
    iput-object p1, p0, Lio/reactivex/d/e/e/e$a;->h:Lio/reactivex/d/c/h;

    .line 116
    iput-boolean v1, p0, Lio/reactivex/d/e/e/e$a;->j:Z

    .line 118
    iget-object p1, p0, Lio/reactivex/d/e/e/e$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 120
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    iput v0, p0, Lio/reactivex/d/e/e/e$a;->k:I

    .line 125
    iput-object p1, p0, Lio/reactivex/d/e/e/e$a;->h:Lio/reactivex/d/c/h;

    .line 127
    iget-object p1, p0, Lio/reactivex/d/e/e/e$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    return-void

    .line 133
    :cond_1
    new-instance p1, Lio/reactivex/d/f/c;

    iget v0, p0, Lio/reactivex/d/e/e/e$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/e/e$a;->h:Lio/reactivex/d/c/h;

    .line 135
    iget-object p1, p0, Lio/reactivex/d/e/e/e$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_2
    return-void
.end method

.method public a(Lio/reactivex/d/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/d/i<",
            "TR;>;)V"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lio/reactivex/d/d/i;->d()V

    .line 229
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->c()V

    return-void
.end method

.method public a(Lio/reactivex/d/d/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/d/i<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lio/reactivex/d/d/i;->e()Lio/reactivex/d/c/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->c()V

    return-void
.end method

.method public a(Lio/reactivex/d/d/i;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/d/i<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p2}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object p2, p0, Lio/reactivex/d/e/e/e$a;->e:Lio/reactivex/d/j/f;

    sget-object v0, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    if-ne p2, v0, :cond_0

    .line 217
    iget-object p2, p0, Lio/reactivex/d/e/e/e$a;->i:Lio/reactivex/b/c;

    invoke-interface {p2}, Lio/reactivex/b/c;->a()V

    .line 219
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/d/d/i;->d()V

    .line 220
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->c()V

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {p2}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lio/reactivex/d/e/e/e$a;->j:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->c()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lio/reactivex/d/e/e/e$a;->j:Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->c()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget v0, p0, Lio/reactivex/d/e/e/e$a;->k:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->h:Lio/reactivex/d/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lio/reactivex/d/e/e/e$a;->l:Z

    return v0
.end method

.method public c()V
    .locals 13

    .line 234
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->h:Lio/reactivex/d/c/h;

    .line 241
    iget-object v1, p0, Lio/reactivex/d/e/e/e$a;->g:Ljava/util/ArrayDeque;

    .line 242
    iget-object v2, p0, Lio/reactivex/d/e/e/e$a;->a:Lio/reactivex/ac;

    .line 243
    iget-object v3, p0, Lio/reactivex/d/e/e/e$a;->e:Lio/reactivex/d/j/f;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 248
    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivex/d/e/e/e$a;->n:I

    .line 250
    :goto_1
    iget v7, p0, Lio/reactivex/d/e/e/e$a;->c:I

    if-eq v6, v7, :cond_5

    .line 251
    iget-boolean v7, p0, Lio/reactivex/d/e/e/e$a;->l:Z

    if-eqz v7, :cond_2

    .line 252
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 253
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    return-void

    .line 257
    :cond_2
    sget-object v7, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    if-ne v3, v7, :cond_3

    .line 258
    iget-object v7, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v7}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 260
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 261
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    .line 263
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 272
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/d/c/h;->aM_()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 278
    :cond_4
    iget-object v8, p0, Lio/reactivex/d/e/e/e$a;->b:Lio/reactivex/c/g;

    invoke-interface {v8, v7}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/aa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    new-instance v8, Lio/reactivex/d/d/i;

    iget v9, p0, Lio/reactivex/d/e/e/e$a;->d:I

    invoke-direct {v8, p0, v9}, Lio/reactivex/d/d/i;-><init>(Lio/reactivex/d/d/j;I)V

    .line 291
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v7, v8}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 280
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 281
    iget-object v3, p0, Lio/reactivex/d/e/e/e$a;->i:Lio/reactivex/b/c;

    invoke-interface {v3}, Lio/reactivex/b/c;->a()V

    .line 282
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 283
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    .line 284
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 285
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivex/d/e/e/e$a;->n:I

    .line 300
    iget-boolean v6, p0, Lio/reactivex/d/e/e/e$a;->l:Z

    if-eqz v6, :cond_6

    .line 301
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 302
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    return-void

    .line 306
    :cond_6
    sget-object v6, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    if-ne v3, v6, :cond_7

    .line 307
    iget-object v6, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v6}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    .line 309
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 310
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    .line 312
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 317
    :cond_7
    iget-object v6, p0, Lio/reactivex/d/e/e/e$a;->m:Lio/reactivex/d/d/i;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    .line 320
    sget-object v6, Lio/reactivex/d/j/f;->b:Lio/reactivex/d/j/f;

    if-ne v3, v6, :cond_8

    .line 321
    iget-object v6, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v6}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 323
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 324
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    .line 326
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 330
    :cond_8
    iget-boolean v6, p0, Lio/reactivex/d/e/e/e$a;->j:Z

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/d/d/i;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    .line 337
    iget-object v1, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 339
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 340
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    .line 342
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 344
    :cond_a
    invoke-interface {v2}, Lio/reactivex/ac;->aI_()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    .line 350
    iput-object v8, p0, Lio/reactivex/d/e/e/e$a;->m:Lio/reactivex/d/d/i;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    .line 356
    invoke-virtual {v6}, Lio/reactivex/d/d/i;->e()Lio/reactivex/d/c/h;

    move-result-object v8

    .line 359
    :goto_5
    iget-boolean v9, p0, Lio/reactivex/d/e/e/e$a;->l:Z

    if-eqz v9, :cond_e

    .line 360
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 361
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    return-void

    .line 365
    :cond_e
    invoke-virtual {v6}, Lio/reactivex/d/d/i;->c()Z

    move-result v9

    .line 367
    sget-object v10, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    if-ne v3, v10, :cond_f

    .line 368
    iget-object v10, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v10}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    .line 370
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 371
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    .line 373
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    .line 381
    :try_start_1
    invoke-interface {v8}, Lio/reactivex/d/c/h;->aM_()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    .line 394
    iput-object v10, p0, Lio/reactivex/d/e/e/e$a;->m:Lio/reactivex/d/d/i;

    .line 395
    iget v6, p0, Lio/reactivex/d/e/e/e$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/d/e/e/e$a;->n:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    .line 403
    :cond_12
    invoke-interface {v2, v11}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v6

    .line 383
    invoke-static {v6}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 384
    iget-object v7, p0, Lio/reactivex/d/e/e/e$a;->f:Lio/reactivex/d/j/c;

    invoke-virtual {v7, v6}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 386
    iput-object v10, p0, Lio/reactivex/d/e/e/e$a;->m:Lio/reactivex/d/d/i;

    .line 387
    iget v6, p0, Lio/reactivex/d/e/e/e$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/d/e/e/e$a;->n:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    .line 407
    invoke-virtual {p0, v5}, Lio/reactivex/d/e/e/e$a;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method d()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->h:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 178
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->e()V

    .line 179
    invoke-virtual {p0}, Lio/reactivex/d/e/e/e$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .line 189
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->m:Lio/reactivex/d/d/i;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lio/reactivex/d/d/i;->a()V

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/d/i;

    if-nez v0, :cond_1

    return-void

    .line 203
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/d/d/i;->a()V

    goto :goto_0
.end method
