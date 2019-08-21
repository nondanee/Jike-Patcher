.class public final Lnet/vidageek/O0000O000000oO/g/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/vidageek/O0000O000000oO/g/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/g/a/c;

    invoke-direct {v0, p1}, Lnet/vidageek/O0000O000000oO/g/a/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/vidageek/O0000O000000oO/g/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/g/a/c;

    invoke-direct {v0, p1}, Lnet/vidageek/O0000O000000oO/g/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lnet/vidageek/O0000O000000oO/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lnet/vidageek/O0000O000000oO/g/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/g/a/d;

    invoke-direct {v0, p1, p2}, Lnet/vidageek/O0000O000000oO/g/a/d;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lnet/vidageek/O0000O000000oO/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lnet/vidageek/O0000O000000oO/g/c;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/g/a/e;

    invoke-direct {v0, p1, p2, p3}, Lnet/vidageek/O0000O000000oO/g/a/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lnet/vidageek/O0000O000000oO/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lnet/vidageek/O0000O000000oO/g/d;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/g/a/f;

    invoke-direct {v0, p1, p2, p3}, Lnet/vidageek/O0000O000000oO/g/a/f;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
