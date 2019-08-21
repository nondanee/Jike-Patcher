.class public final Lnet/vidageek/O0000O000000oO/g/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/vidageek/O0000O000000oO/g/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/g/a/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnet/vidageek/O0000O000000oO/g/a/e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lnet/vidageek/O0000O000000oO/g/a/e;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/g/a/e;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lnet/vidageek/O0000O000000oO/g/a/e;->a()V

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/g/a/e;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lnet/vidageek/O0000O000000oO/g/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get value for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/g/a/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/vidageek/O0000O000000oO/g/a/e;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/vidageek/O0000O000000oO/O000O00000o0O/O000O00000OoO;-><init>(Ljava/lang/String;)V

    throw v0
.end method
