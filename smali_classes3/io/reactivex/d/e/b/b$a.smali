.class abstract Lio/reactivex/d/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/l;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/b;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/a/f;


# direct methods
.method constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 252
    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/b/b;

    .line 253
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/f;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 316
    invoke-static {p1, p2}, Lio/reactivex/d/i/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 318
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->f()V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/c;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/b$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 2

    .line 262
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->aN_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v1}, Lio/reactivex/d/a/f;->a()V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/b$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 301
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->a()V

    .line 302
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->e()V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 286
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 292
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object p1, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {p1}, Lio/reactivex/d/a/f;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->a()V

    throw p1
.end method

.method public d()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->b()V

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s{%s}"

    const/4 v1, 0x2

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
