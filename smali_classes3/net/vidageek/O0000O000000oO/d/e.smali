.class public final Lnet/vidageek/O0000O000000oO/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/d/a/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lnet/vidageek/O0000O000000oO/g/f;


# direct methods
.method public constructor <init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vidageek/O0000O000000oO/g/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/d/e;->d:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/d/e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnet/vidageek/O0000O000000oO/d/e;->c:Ljava/lang/Class;

    iput-object p4, p0, Lnet/vidageek/O0000O000000oO/d/e;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "methodName can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    new-array v2, v1, [Ljava/lang/Class;

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot invoke a method by name if one of it\'s arguments is null. First reflect the method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/vidageek/O0000O000000oO/b/c;

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/d/e;->d:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-direct {p1, v0}, Lnet/vidageek/O0000O000000oO/b/c;-><init>(Lnet/vidageek/O0000O000000oO/g/f;)V

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/d/e;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object p1

    invoke-interface {p1}, Lnet/vidageek/O0000O000000oO/b/b;->b()Lnet/vidageek/O0000O000000oO/h/a/d;

    move-result-object p1

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/d/e;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lnet/vidageek/O0000O000000oO/h/a/d;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/h/a/c;

    move-result-object p1

    invoke-interface {p1, v2}, Lnet/vidageek/O0000O000000oO/h/a/c;->a([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lnet/vidageek/O0000O000000oO/O000O00000o0O/O0000O000000oO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/d/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/d/e;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/vidageek/O0000O000000oO/O000O00000o0O/O0000O000000oO;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnet/vidageek/O0000O000000oO/d/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lnet/vidageek/O0000O000000oO/d/d;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/d/e;->d:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/d/e;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnet/vidageek/O0000O000000oO/d/e;->c:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lnet/vidageek/O0000O000000oO/d/e;->b([Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/vidageek/O0000O000000oO/d/d;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, p1}, Lnet/vidageek/O0000O000000oO/d/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
