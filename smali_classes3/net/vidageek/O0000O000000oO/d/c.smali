.class public final Lnet/vidageek/O0000O000000oO/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/vidageek/O0000O000000oO/d/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lnet/vidageek/O0000O000000oO/g/f;


# direct methods
.method public constructor <init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vidageek/O0000O000000oO/g/f;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/d/c;->c:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/d/c;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/d/c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/d/c;->c:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/d/c;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/d/c;->b:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lnet/vidageek/O0000O000000oO/d/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/vidageek/O0000O000000oO/d/a/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/d/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lnet/vidageek/O0000O000000oO/d/a;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/d/c;->c:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/d/c;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/vidageek/O0000O000000oO/d/a;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must use constructor InvocationHandler(Class<T>) instead of InvocationHandler(Object)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/d/a/c;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lnet/vidageek/O0000O000000oO/d/e;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/d/c;->c:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/d/c;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnet/vidageek/O0000O000000oO/d/c;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/vidageek/O0000O000000oO/d/e;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "methodName can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
