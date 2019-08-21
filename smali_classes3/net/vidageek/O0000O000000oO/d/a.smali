.class public final Lnet/vidageek/O0000O000000oO/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/vidageek/O0000O000000oO/d/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/vidageek/O0000O000000oO/g/f;


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

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/d/a;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/d/a;->a:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument class cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs b([Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

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

    const-string v0, "Cannot invoke a constructor by args if one of it\'s arguments is null. First reflect the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/vidageek/O0000O000000oO/b/c;

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/d/a;->b:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-direct {p1, v0}, Lnet/vidageek/O0000O000000oO/b/c;-><init>(Lnet/vidageek/O0000O000000oO/g/f;)V

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/d/a;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object p1

    invoke-interface {p1}, Lnet/vidageek/O0000O000000oO/b/b;->b()Lnet/vidageek/O0000O000000oO/h/a/d;

    move-result-object p1

    invoke-interface {p1}, Lnet/vidageek/O0000O000000oO/h/a/d;->a()Lnet/vidageek/O0000O000000oO/h/a/b;

    move-result-object p1

    invoke-interface {p1, v2}, Lnet/vidageek/O0000O000000oO/h/a/b;->a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lnet/vidageek/O0000O000000oO/O000O00000o0O/O0000O000000oO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find constructor with args "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/d/a;->a:Ljava/lang/Class;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnet/vidageek/O0000O000000oO/d/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/d/b;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/d/a;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/d/a;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lnet/vidageek/O0000O000000oO/d/a;->b([Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/vidageek/O0000O000000oO/d/b;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    invoke-virtual {v0, p1}, Lnet/vidageek/O0000O000000oO/d/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
