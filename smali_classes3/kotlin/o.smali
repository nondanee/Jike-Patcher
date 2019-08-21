.class final Lkotlin/o;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/e/a/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkotlin/o;->a:Lkotlin/e/a/a;

    .line 57
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    iput-object p1, p0, Lkotlin/o;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 59
    :goto_0
    iput-object p2, p0, Lkotlin/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/a/a;Ljava/lang/Object;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o;-><init>(Lkotlin/e/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 86
    new-instance v0, Lkotlin/d;

    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lkotlin/o;->b:Ljava/lang/Object;

    .line 64
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lkotlin/o;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lkotlin/o;->b:Ljava/lang/Object;

    .line 71
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lkotlin/o;->a:Lkotlin/e/a/a;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lkotlin/o;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 76
    check-cast v2, Lkotlin/e/a/a;

    iput-object v2, p0, Lkotlin/o;->a:Lkotlin/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lkotlin/o;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lkotlin/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
