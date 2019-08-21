.class public final Lnet/vidageek/O0000O000000oO/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/h/a/c;


# instance fields
.field private final a:Ljava/lang/String;

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
.method public constructor <init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vidageek/O0000O000000oO/g/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/h/d;->c:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/h/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/vidageek/O0000O000000oO/h/d;->b:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannnot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "methodName cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lnet/vidageek/O0000O000000oO/h/d;->a([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/h/d;->c:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/h/d;->b:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/g/f;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/g/a;

    move-result-object v0

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/h/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnet/vidageek/O0000O000000oO/g/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "classes cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
