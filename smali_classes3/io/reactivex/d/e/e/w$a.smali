.class final Lio/reactivex/d/e/e/w$a;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/w;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


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
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/d/e/e/w$a;->a:Lio/reactivex/ac;

    .line 56
    iput-object p2, p0, Lio/reactivex/d/e/e/w$a;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 145
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    .line 64
    iget-object p1, p0, Lio/reactivex/d/e/e/w$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_0
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    .line 134
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->a:Lio/reactivex/ac;

    .line 91
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 103
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 107
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/w$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/w$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 79
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/w$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/e/w$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
