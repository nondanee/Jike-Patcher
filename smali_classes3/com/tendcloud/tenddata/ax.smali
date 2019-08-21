.class abstract Lcom/tendcloud/tenddata/ax;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ax$a;,
        Lcom/tendcloud/tenddata/ax$b;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "TD.ResReader"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIdNameToId:Ljava/util/Map;

.field private final mIdToIdName:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tendcloud/tenddata/ax;->mContext:Landroid/content/Context;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/ax;->mIdNameToId:Ljava/util/Map;

    .line 60
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/ax;->mIdToIdName:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tendcloud/tenddata/ay;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ax;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static readClassIds(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 79
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 80
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 83
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-nez p1, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract getLocalClassName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract getSystemClass()Ljava/lang/Class;
.end method

.method idFromName(Ljava/lang/String;)I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->mIdNameToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected initialize()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->mIdNameToId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->mIdToIdName:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ax;->getSystemClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android"

    .line 113
    iget-object v2, p0, Lcom/tendcloud/tenddata/ax;->mIdNameToId:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/ax;->readClassIds(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ax;->getLocalClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    iget-object v3, p0, Lcom/tendcloud/tenddata/ax;->mIdNameToId:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/ax;->readClassIds(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    .line 120
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "TD.ResReader"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class not found from \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tendcloud/tenddata/de;->eForInternal([Ljava/lang/String;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->mIdNameToId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    iget-object v2, p0, Lcom/tendcloud/tenddata/ax;->mIdToIdName:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method knownIdName(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->mIdNameToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method nameForId(I)Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax;->mIdToIdName:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
