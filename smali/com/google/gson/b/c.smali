.class public final Lcom/google/gson/b/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/b/b/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/gson/b/b/b;->a()Lcom/google/gson/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/c;->b:Lcom/google/gson/b/b/b;

    .line 54
    iput-object p1, p0, Lcom/google/gson/b/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/gson/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/b/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/gson/b/c;->b:Lcom/google/gson/b/b/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 105
    :cond_0
    new-instance v0, Lcom/google/gson/b/c$8;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/b/c$8;-><init>(Lcom/google/gson/b/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 136
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance p1, Lcom/google/gson/b/c$9;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$9;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    .line 143
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance p2, Lcom/google/gson/b/c$10;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/b/c$10;-><init>(Lcom/google/gson/b/c;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 159
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    new-instance p1, Lcom/google/gson/b/c$11;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$11;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    .line 165
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    new-instance p1, Lcom/google/gson/b/c$12;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$12;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    .line 172
    :cond_3
    new-instance p1, Lcom/google/gson/b/c$13;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$13;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    .line 180
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    new-instance p1, Lcom/google/gson/b/c$14;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$14;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    .line 187
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    new-instance p1, Lcom/google/gson/b/c$2;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$2;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    .line 193
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 194
    new-instance p1, Lcom/google/gson/b/c$3;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$3;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    .line 199
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 200
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 201
    new-instance p1, Lcom/google/gson/b/c$4;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$4;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    .line 207
    :cond_8
    new-instance p1, Lcom/google/gson/b/c$5;

    invoke-direct {p1, p0}, Lcom/google/gson/b/c$5;-><init>(Lcom/google/gson/b/c;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/google/gson/b/c$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/b/c$6;-><init>(Lcom/google/gson/b/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Lcom/google/gson/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/google/gson/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    if-eqz v1, :cond_0

    .line 66
    new-instance p1, Lcom/google/gson/b/c$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/b/c$1;-><init>(Lcom/google/gson/b/c;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/c;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    if-eqz v1, :cond_1

    .line 78
    new-instance p1, Lcom/google/gson/b/c$7;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/b/c$7;-><init>(Lcom/google/gson/b/c;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/b/c;->a(Ljava/lang/Class;)Lcom/google/gson/b/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 90
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/gson/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/b/i;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 96
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/google/gson/b/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/b/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/gson/b/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
