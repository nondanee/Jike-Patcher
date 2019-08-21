.class abstract Lio/reactivex/d/e/b/k$a;
.super Lio/reactivex/d/i/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/n;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/a<",
        "TT;>;",
        "Lio/reactivex/n<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lio/reactivex/ad$c;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lorg/b/c;

.field g:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/ad$c;ZI)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lio/reactivex/d/i/a;-><init>()V

    .line 95
    iput-object p1, p0, Lio/reactivex/d/e/b/k$a;->a:Lio/reactivex/ad$c;

    .line 96
    iput-boolean p2, p0, Lio/reactivex/d/e/b/k$a;->b:Z

    .line 97
    iput p3, p0, Lio/reactivex/d/e/b/k$a;->c:I

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/k$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, Lio/reactivex/d/e/b/k$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lio/reactivex/d/e/b/k$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/k$a;->a:Lio/reactivex/ad$c;

    invoke-virtual {v0, p0}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 141
    invoke-static {p1, p2}, Lio/reactivex/d/i/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/b/k$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lio/reactivex/d/e/b/k$a;->i:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/b/k$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lio/reactivex/d/e/b/k$a;->i:Z

    .line 128
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->a()V

    return-void
.end method

.method final a(ZZLorg/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/b/b<",
            "*>;)Z"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Lio/reactivex/d/e/b/k$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean p1, p0, Lio/reactivex/d/e/b/k$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 194
    iput-boolean v1, p0, Lio/reactivex/d/e/b/k$a;->h:Z

    .line 195
    iget-object p1, p0, Lio/reactivex/d/e/b/k$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p3, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {p3}, Lorg/b/b;->aN_()V

    .line 201
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/b/k$a;->a:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    return v1

    .line 205
    :cond_2
    iget-object p1, p0, Lio/reactivex/d/e/b/k$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 207
    iput-boolean v1, p0, Lio/reactivex/d/e/b/k$a;->h:Z

    .line 208
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->e()V

    .line 209
    invoke-interface {p3, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    .line 210
    iget-object p1, p0, Lio/reactivex/d/e/b/k$a;->a:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 214
    iput-boolean v1, p0, Lio/reactivex/d/e/b/k$a;->h:Z

    .line 215
    invoke-interface {p3}, Lorg/b/b;->aN_()V

    .line 216
    iget-object p1, p0, Lio/reactivex/d/e/b/k$a;->a:Lio/reactivex/ad$c;

    invoke-virtual {p1}, Lio/reactivex/ad$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final aN_()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lio/reactivex/d/e/b/k$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/reactivex/d/e/b/k$a;->i:Z

    .line 135
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->a()V

    :cond_0
    return-void
.end method

.method abstract b()V
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lio/reactivex/d/e/b/k$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/k$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->a()V

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/b/k$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lio/reactivex/d/e/b/k$a;->f:Lorg/b/c;

    invoke-interface {p1}, Lorg/b/c;->c()V

    .line 114
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/d/e/b/k$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lio/reactivex/d/e/b/k$a;->i:Z

    .line 117
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lio/reactivex/d/e/b/k$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lio/reactivex/d/e/b/k$a;->h:Z

    .line 154
    iget-object v0, p0, Lio/reactivex/d/e/b/k$a;->f:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->c()V

    .line 155
    iget-object v0, p0, Lio/reactivex/d/e/b/k$a;->a:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    .line 157
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lio/reactivex/d/e/b/k$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lio/reactivex/d/e/b/k$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 236
    iget-object v0, p0, Lio/reactivex/d/e/b/k$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lio/reactivex/d/e/b/k$a;->m:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->b()V

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/k$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->f()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/k$a;->g()V

    :goto_0
    return-void
.end method
