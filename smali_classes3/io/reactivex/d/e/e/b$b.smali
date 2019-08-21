.class final Lio/reactivex/d/e/e/b$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableBuffer.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/b/c;

.field final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    iput-object p1, p0, Lio/reactivex/d/e/e/b$b;->a:Lio/reactivex/ac;

    .line 157
    iput p2, p0, Lio/reactivex/d/e/e/b$b;->b:I

    .line 158
    iput p3, p0, Lio/reactivex/d/e/e/b$b;->c:I

    .line 159
    iput-object p4, p0, Lio/reactivex/d/e/e/b$b;->d:Ljava/util/concurrent/Callable;

    .line 160
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/b$b;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 173
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->e:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->e:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iput-object p1, p0, Lio/reactivex/d/e/e/b$b;->e:Lio/reactivex/b/c;

    .line 167
    iget-object p1, p0, Lio/reactivex/d/e/e/b$b;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 213
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 218
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/b$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 183
    iget-wide v0, p0, Lio/reactivex/d/e/e/b$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivex/d/e/e/b$b;->g:J

    iget v2, p0, Lio/reactivex/d/e/e/b$b;->c:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    iget-object v1, p0, Lio/reactivex/d/e/e/b$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 190
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->e:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 191
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 199
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget v2, p0, Lio/reactivex/d/e/e/b$b;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 205
    iget-object v2, p0, Lio/reactivex/d/e/e/b$b;->a:Lio/reactivex/ac;

    invoke-interface {v2, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lio/reactivex/d/e/e/b$b;->e:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
