.class public final Lio/reactivex/i/c;
.super Lio/reactivex/p;
.source "MaybeSubject.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/i/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/i/c$a;

.field static final c:[Lio/reactivex/i/c$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/i/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    new-array v1, v0, [Lio/reactivex/i/c$a;

    sput-object v1, Lio/reactivex/i/c;->b:[Lio/reactivex/i/c$a;

    .line 120
    new-array v0, v0, [Lio/reactivex/i/c$a;

    sput-object v0, Lio/reactivex/i/c;->c:[Lio/reactivex/i/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/i/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/i/c;->b:[Lio/reactivex/i/c$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static f()Lio/reactivex/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i/c<",
            "TT;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lio/reactivex/i/c;

    invoke-direct {v0}, Lio/reactivex/i/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/i/c;->c:[Lio/reactivex/i/c$a;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method protected a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 188
    new-instance v0, Lio/reactivex/i/c$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/i/c$a;-><init>(Lio/reactivex/s;Lio/reactivex/i/c;)V

    .line 189
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    .line 190
    invoke-virtual {p0, v0}, Lio/reactivex/i/c;->a(Lio/reactivex/i/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Lio/reactivex/i/c$a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 192
    invoke-virtual {p0, v0}, Lio/reactivex/i/c;->b(Lio/reactivex/i/c$a;)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/c;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lio/reactivex/i/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 201
    invoke-interface {p1}, Lio/reactivex/s;->aI_()V

    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 165
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lio/reactivex/i/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iput-object p1, p0, Lio/reactivex/i/c;->f:Ljava/lang/Throwable;

    .line 168
    iget-object v0, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/i/c;->c:[Lio/reactivex/i/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/i/c$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 169
    iget-object v3, v3, Lio/reactivex/i/c$a;->a:Lio/reactivex/s;

    invoke-interface {v3, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method a(Lio/reactivex/i/c$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/c$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 211
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/i/c$a;

    .line 212
    sget-object v1, Lio/reactivex/i/c;->c:[Lio/reactivex/i/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 216
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 218
    new-array v3, v3, [Lio/reactivex/i/c$a;

    .line 219
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    aput-object p1, v3, v1

    .line 221
    iget-object v1, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public aI_()V
    .locals 4

    .line 179
    iget-object v0, p0, Lio/reactivex/i/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/i/c;->c:[Lio/reactivex/i/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/i/c$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 181
    iget-object v3, v3, Lio/reactivex/i/c$a;->a:Lio/reactivex/s;

    invoke-interface {v3}, Lio/reactivex/s;->aI_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lio/reactivex/i/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/i/c$a;

    .line 231
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 239
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 250
    sget-object v1, Lio/reactivex/i/c;->b:[Lio/reactivex/i/c$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 252
    new-array v5, v5, [Lio/reactivex/i/c$a;

    .line 253
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 254
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 257
    :goto_2
    iget-object v2, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 153
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lio/reactivex/i/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iput-object p1, p0, Lio/reactivex/i/c;->e:Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lio/reactivex/i/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/i/c;->c:[Lio/reactivex/i/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/i/c$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 157
    iget-object v3, v3, Lio/reactivex/i/c$a;->a:Lio/reactivex/s;

    invoke-interface {v3, p1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
