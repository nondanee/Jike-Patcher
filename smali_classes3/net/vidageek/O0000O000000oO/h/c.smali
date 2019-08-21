.class public final Lnet/vidageek/O0000O000000oO/h/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnet/vidageek/O0000O000000oO/g/f;


# direct methods
.method public constructor <init>(Lnet/vidageek/O0000O000000oO/g/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/h/c;->b:Lnet/vidageek/O0000O000000oO/g/f;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/h/c;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fieldName cannot be null or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/h/c;->b:Lnet/vidageek/O0000O000000oO/g/f;

    invoke-interface {v0, p1}, Lnet/vidageek/O0000O000000oO/g/f;->a(Ljava/lang/Class;)Lnet/vidageek/O0000O000000oO/g/a;

    move-result-object p1

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/h/c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lnet/vidageek/O0000O000000oO/g/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument clazz cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
