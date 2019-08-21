.class public final Lnet/vidageek/O0000O000000oO/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lnet/vidageek/O0000O000000oO/g/f;


# instance fields
.field private final b:Lnet/vidageek/O0000O000000oO/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/vidageek/O0000O000000oO/a/b;

    const-class v1, Lnet/vidageek/O0000O000000oO/b/c;

    const-string v2, "/mirror.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/vidageek/O0000O000000oO/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lnet/vidageek/O0000O000000oO/a/b;->a()Lnet/vidageek/O0000O000000oO/g/f;

    move-result-object v0

    sput-object v0, Lnet/vidageek/O0000O000000oO/b/c;->a:Lnet/vidageek/O0000O000000oO/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnet/vidageek/O0000O000000oO/b/c;->a:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-direct {p0, v0}, Lnet/vidageek/O0000O000000oO/b/c;-><init>(Lnet/vidageek/O0000O000000oO/g/f;)V

    return-void
.end method

.method public constructor <init>(Lnet/vidageek/O0000O000000oO/g/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/b/c;->b:Lnet/vidageek/O0000O000000oO/g/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/b/c;->b:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-interface {v0, p1}, Lnet/vidageek/O0000O000000oO/g/f;->a(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/g/a;

    move-result-object p1

    invoke-interface {p1}, Lnet/vidageek/O0000O000000oO/g/a;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "className cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;
    .locals 2

    new-instance v0, Lnet/vidageek/O0000O000000oO/a;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/b/c;->b:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-direct {v0, v1, p1}, Lnet/vidageek/O0000O000000oO/a;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/vidageek/O0000O000000oO/b/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/vidageek/O0000O000000oO/b;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/b/c;->b:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-direct {v0, v1, p1}, Lnet/vidageek/O0000O000000oO/b;-><init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/vidageek/O0000O000000oO/b/b<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object p1

    return-object p1
.end method
