.class public Lcom/meizu/cloud/pushsdk/base/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/a/c$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcom/meizu/cloud/pushsdk/base/a/a;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/a/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method varargs constructor <init>(Lcom/meizu/cloud/pushsdk/base/a/a;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/base/a/a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReflectMethod"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->c:Lcom/meizu/cloud/pushsdk/base/a/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    const-class p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    const-class p1, Ljava/lang/Integer;

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    const-class p1, Ljava/lang/Long;

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    const-class p1, Ljava/lang/Short;

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    const-class p1, Ljava/lang/Byte;

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    const-class p1, Ljava/lang/Double;

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    const-class p1, Ljava/lang/Float;

    return-object p1

    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    const-class p1, Ljava/lang/Character;

    return-object p1

    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_9

    const-class p1, Ljava/lang/Void;

    :cond_9
    return-object p1
.end method

.method private a()Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->c:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    invoke-direct {p0, v5, v6, v7}, Lcom/meizu/cloud/pushsdk/base/a/c;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    invoke-direct {p0, v4, v5, v6}, Lcom/meizu/cloud/pushsdk/base/a/c;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No similar method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could be found on type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/meizu/cloud/pushsdk/base/a/c;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    const-class v3, Lcom/meizu/cloud/pushsdk/base/a/c$a;

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/base/a/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/base/a/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method private b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->c:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/base/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/d;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/a/d;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/a/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/base/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    array-length v2, v2

    array-length v3, p2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->c:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1

    :cond_0
    array-length v2, p2

    if-lez v2, :cond_1

    array-length v2, p2

    new-array v2, v2, [Ljava/lang/Class;

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->e:[Ljava/lang/Class;

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/a/c;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/meizu/cloud/pushsdk/base/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/base/a/d;->b:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/meizu/cloud/pushsdk/base/a/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->a:Ljava/lang/String;

    const-string v2, "invoke"

    invoke-virtual {p2, v1, v2, p1}, Lcom/meizu/cloud/pushsdk/base/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/base/a/d<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->c:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/base/a/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/base/a/d;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/base/a/d;-><init>()V

    return-object p1
.end method
