.class public final Lnet/vidageek/O0000O000000oO/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/h/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/vidageek/O0000O000000oO/h/a/d<",
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

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/h/e;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/h/e;->a:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/vidageek/O0000O000000oO/h/c;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/h/e;->b:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-direct {v0, v1, p1}, Lnet/vidageek/O0000O000000oO/h/c;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/vidageek/O0000O000000oO/h/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lnet/vidageek/O0000O000000oO/h/c;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fieldName cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lnet/vidageek/O0000O000000oO/h/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/vidageek/O0000O000000oO/h/a/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/h/b;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/h/e;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/h/e;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/vidageek/O0000O000000oO/h/b;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/h/a/c;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/vidageek/O0000O000000oO/h/d;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/h/e;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/h/e;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lnet/vidageek/O0000O000000oO/h/d;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "methodName cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
