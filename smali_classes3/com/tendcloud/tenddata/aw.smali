.class Lcom/tendcloud/tenddata/aw;
.super Ljava/lang/Object;
.source "td"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/tendcloud/tenddata/aw;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/tendcloud/tenddata/aw;->b:[Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lcom/tendcloud/tenddata/aw;->c:Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/aw;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/tendcloud/tenddata/aw;->e:Ljava/lang/reflect/Method;

    .line 25
    iget-object p2, p0, Lcom/tendcloud/tenddata/aw;->e:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/aw;->d:Ljava/lang/Class;

    return-void

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Method "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tendcloud/tenddata/aw;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exit"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 98
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_0

    .line 99
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 100
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_1

    .line 101
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 102
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    .line 103
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 104
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    .line 105
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 106
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_4

    .line 107
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 108
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    .line 109
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 110
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_6

    .line 111
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 112
    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_7

    .line 113
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    :cond_7
    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/tendcloud/tenddata/aw;->b:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/tendcloud/tenddata/aw;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 122
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    .line 126
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 129
    iget-object v7, p0, Lcom/tendcloud/tenddata/aw;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    array-length v5, v6

    iget-object v7, p0, Lcom/tendcloud/tenddata/aw;->b:[Ljava/lang/Object;

    array-length v7, v7

    if-eq v5, v7, :cond_1

    goto :goto_3

    .line 134
    :cond_1
    iget-object v5, p0, Lcom/tendcloud/tenddata/aw;->c:Ljava/lang/Class;

    invoke-static {v5}, Lcom/tendcloud/tenddata/aw;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 136
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    .line 135
    invoke-static {v7}, Lcom/tendcloud/tenddata/aw;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 142
    :goto_2
    array-length v8, v6

    if-ge v5, v8, :cond_3

    if-eqz v7, :cond_3

    .line 143
    aget-object v7, v0, v5

    invoke-static {v7}, Lcom/tendcloud/tenddata/aw;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 144
    aget-object v8, v6, v5

    invoke-static {v8}, Lcom/tendcloud/tenddata/aw;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    return-object v4

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tendcloud/tenddata/aw;->b:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/aw;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tendcloud/tenddata/aw;->d:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/aw;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a([Ljava/lang/Object;)Z
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/tendcloud/tenddata/aw;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 64
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 69
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tendcloud/tenddata/aw;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 70
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    .line 71
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_1

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_3

    :cond_1
    return v3

    .line 80
    :cond_2
    aget-object v4, p1, v1

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/tendcloud/tenddata/aw;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method a()[Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tendcloud/tenddata/aw;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Caller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/aw;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
