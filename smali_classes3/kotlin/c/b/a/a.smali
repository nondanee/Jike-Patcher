.class public abstract Lkotlin/c/b/a/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c/b/a/a;->a:Lkotlin/c/a;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Ljava/lang/Object;Lkotlin/c/a;)Lkotlin/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/a<",
            "*>;)",
            "Lkotlin/c/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 23
    move-object v0, p0

    check-cast v0, Lkotlin/c/b/a/a;

    .line 28
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlin/c/a;

    invoke-static {v1}, Lkotlin/c/b/a/f;->b(Lkotlin/c/a;)V

    .line 30
    iget-object v1, v0, Lkotlin/c/b/a/a;->a:Lkotlin/c/a;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/c/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return-void

    .line 35
    :cond_1
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    :goto_1
    invoke-virtual {v0}, Lkotlin/c/b/a/a;->b()V

    .line 40
    instance-of v0, v1, Lkotlin/c/b/a/a;

    if-eqz v0, :cond_2

    .line 42
    move-object v0, v1

    check-cast v0, Lkotlin/c/b/a/a;

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1, p1}, Lkotlin/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    .line 76
    invoke-static {p0}, Lkotlin/c/b/a/e;->a(Lkotlin/c/b/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlin/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lkotlin/c/b/a/a;->a:Lkotlin/c/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/c/b/a/a;->c()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
