.class public final Lnet/vidageek/O0000O000000oO/b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/vidageek/O0000O000000oO/b/b<",
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

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/b;->b:Lnet/vidageek/O0000O000000oO/g/f;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/b;->a:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lnet/vidageek/O0000O000000oO/d/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/vidageek/O0000O000000oO/d/a/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/d/c;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/b;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/b;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/vidageek/O0000O000000oO/d/c;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b()Lnet/vidageek/O0000O000000oO/h/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/vidageek/O0000O000000oO/h/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/h/e;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/b;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/b;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/vidageek/O0000O000000oO/h/e;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Lnet/vidageek/O0000O000000oO/h/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/vidageek/O0000O000000oO/h/a/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/h/a;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/b;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/b;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/vidageek/O0000O000000oO/h/a;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Class;)V

    return-object v0
.end method
