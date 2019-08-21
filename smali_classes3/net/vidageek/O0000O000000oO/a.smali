.class public final Lnet/vidageek/O0000O000000oO/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/b/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lnet/vidageek/O0000O000000oO/g/f;


# direct methods
.method public constructor <init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/a;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/a;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target cannot be null"

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/d/c;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/a;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lnet/vidageek/O0000O000000oO/d/c;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lnet/vidageek/O0000O000000oO/c/a/a;
    .locals 3

    new-instance v0, Lnet/vidageek/O0000O000000oO/c/a;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/a;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lnet/vidageek/O0000O000000oO/c/a;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Object;)V

    return-object v0
.end method
