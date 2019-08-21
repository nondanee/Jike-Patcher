.class public final Lnet/vidageek/O0000O000000oO/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/h/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/vidageek/O0000O000000oO/h/a/a<",
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

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/h/a;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/h/a;->a:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lnet/vidageek/O0000O000000oO/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/vidageek/O0000O000000oO/e/a/a<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/e/a;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/h/a;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/h/a;->a:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/g/f;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/g/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/g/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/vidageek/O0000O000000oO/e/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
