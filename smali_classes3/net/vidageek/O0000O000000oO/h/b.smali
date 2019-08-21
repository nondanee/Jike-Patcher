.class public final Lnet/vidageek/O0000O000000oO/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/h/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/vidageek/O0000O000000oO/h/a/b<",
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

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/h/b;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/h/b;->a:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument class cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/h/b;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/h/b;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/vidageek/O0000O000000oO/g/f;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/g/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/vidageek/O0000O000000oO/g/a;->a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "classes cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
