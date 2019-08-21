.class final Lcom/google/android/gms/internal/measurement/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fv;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ez;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/er;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/er;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/eo;->b:Lcom/google/android/gms/internal/measurement/ez;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/eq;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ez;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dq;->a()Lcom/google/android/gms/internal/measurement/dq;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/eo;->a()Lcom/google/android/gms/internal/measurement/ez;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/eq;-><init>([Lcom/google/android/gms/internal/measurement/ez;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/eo;-><init>(Lcom/google/android/gms/internal/measurement/ez;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ez;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/dt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ez;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/ez;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/measurement/ez;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ez;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/eo;->b:Lcom/google/android/gms/internal/measurement/ez;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/fa;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fa;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/fr<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ft;->a(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eo;->a:Lcom/google/android/gms/internal/measurement/ez;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ez;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ft;->c()Lcom/google/android/gms/internal/measurement/gk;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dj;->a()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fa;->c()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/fi;->a(Lcom/google/android/gms/internal/measurement/gk;Lcom/google/android/gms/internal/measurement/dh;Lcom/google/android/gms/internal/measurement/fc;)Lcom/google/android/gms/internal/measurement/fi;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ft;->a()Lcom/google/android/gms/internal/measurement/gk;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dj;->b()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fa;->c()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/fi;->a(Lcom/google/android/gms/internal/measurement/gk;Lcom/google/android/gms/internal/measurement/dh;Lcom/google/android/gms/internal/measurement/fc;)Lcom/google/android/gms/internal/measurement/fi;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/eo;->a(Lcom/google/android/gms/internal/measurement/fa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fm;->b()Lcom/google/android/gms/internal/measurement/fk;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->b()Lcom/google/android/gms/internal/measurement/el;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ft;->c()Lcom/google/android/gms/internal/measurement/gk;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dj;->a()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->b()Lcom/google/android/gms/internal/measurement/ev;

    move-result-object v7

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/fg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/fk;Lcom/google/android/gms/internal/measurement/el;Lcom/google/android/gms/internal/measurement/gk;Lcom/google/android/gms/internal/measurement/dh;Lcom/google/android/gms/internal/measurement/ev;)Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fm;->b()Lcom/google/android/gms/internal/measurement/fk;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->b()Lcom/google/android/gms/internal/measurement/el;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ft;->c()Lcom/google/android/gms/internal/measurement/gk;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->b()Lcom/google/android/gms/internal/measurement/ev;

    move-result-object v7

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/fg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/fk;Lcom/google/android/gms/internal/measurement/el;Lcom/google/android/gms/internal/measurement/gk;Lcom/google/android/gms/internal/measurement/dh;Lcom/google/android/gms/internal/measurement/ev;)Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/eo;->a(Lcom/google/android/gms/internal/measurement/fa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fm;->a()Lcom/google/android/gms/internal/measurement/fk;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->a()Lcom/google/android/gms/internal/measurement/el;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ft;->a()Lcom/google/android/gms/internal/measurement/gk;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dj;->b()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->a()Lcom/google/android/gms/internal/measurement/ev;

    move-result-object v7

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/fg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/fk;Lcom/google/android/gms/internal/measurement/el;Lcom/google/android/gms/internal/measurement/gk;Lcom/google/android/gms/internal/measurement/dh;Lcom/google/android/gms/internal/measurement/ev;)Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fm;->a()Lcom/google/android/gms/internal/measurement/fk;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->a()Lcom/google/android/gms/internal/measurement/el;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ft;->b()Lcom/google/android/gms/internal/measurement/gk;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->a()Lcom/google/android/gms/internal/measurement/ev;

    move-result-object v7

    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/fg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/fk;Lcom/google/android/gms/internal/measurement/el;Lcom/google/android/gms/internal/measurement/gk;Lcom/google/android/gms/internal/measurement/dh;Lcom/google/android/gms/internal/measurement/ev;)Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p1

    return-object p1
.end method
