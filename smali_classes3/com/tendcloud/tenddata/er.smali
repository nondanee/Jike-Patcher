.class public final Lcom/tendcloud/tenddata/er;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static final a:Ljava/lang/String; = "Archimedes_p"

.field private static b:I = 0x0

.field private static final c:I = 0x3b9aca00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 2

    .line 35
    sget v0, Lcom/tendcloud/tenddata/er;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 40
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/dn$b;->AES_DATA_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->getFileLock(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tendcloud/tenddata/er;->b()[[I

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->a([[I)I

    move-result v0

    sput v0, Lcom/tendcloud/tenddata/er;->b:I

    .line 42
    sget v0, Lcom/tendcloud/tenddata/er;->b:I

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tendcloud/tenddata/ee;->b()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x3b9aca00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    sput v0, Lcom/tendcloud/tenddata/er;->b:I

    .line 44
    sget v0, Lcom/tendcloud/tenddata/er;->b:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/er;->a(I)V

    .line 46
    :cond_1
    sget v0, Lcom/tendcloud/tenddata/er;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v1, Lcom/tendcloud/tenddata/dn$b;->AES_DATA_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tendcloud/tenddata/dn$b;->AES_DATA_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    throw v0

    :catch_0
    sget-object v0, Lcom/tendcloud/tenddata/dn$b;->AES_DATA_LOCK:Lcom/tendcloud/tenddata/dn$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dn$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->releaseFileLock(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static a(I)V
    .locals 11

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x3

    .line 125
    new-array v3, v3, [I

    const/4 v4, 0x7

    .line 126
    new-array v5, v4, [I

    .line 127
    new-array v6, v4, [I

    .line 128
    invoke-static {}, Lcom/tendcloud/tenddata/ee;->b()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 129
    :goto_0
    array-length v9, v3

    if-ge v8, v9, :cond_1

    const/16 v9, 0x3e8

    .line 130
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 133
    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_2

    const/16 v9, 0x64

    .line 134
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 136
    :goto_2
    array-length v8, v6

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    .line 137
    aget v8, v3, v1

    aget v10, v5, v7

    mul-int v8, v8, v10

    aget v10, v5, v7

    mul-int v8, v8, v10

    aget v10, v5, v7

    mul-int v8, v8, v10

    aget v9, v3, v9

    aget v10, v5, v7

    mul-int v9, v9, v10

    aget v10, v5, v7

    mul-int v9, v9, v10

    add-int/2addr v8, v9

    const/4 v9, 0x2

    aget v9, v3, v9

    aget v10, v5, v7

    mul-int v9, v9, v10

    add-int/2addr v8, v9

    add-int/2addr v8, p0

    aput v8, v6, v7

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget v9, v5, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 142
    :cond_3
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/er;->a(Ljava/util/ArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/2addr v2, v9

    if-lt v2, v4, :cond_0

    :goto_3
    const/4 p0, 0x4

    if-ge v9, p0, :cond_5

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Archimedes_p"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v9, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v1, 0x6

    if-ge p0, v1, :cond_6

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Archimedes_p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/eq;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    const/16 p0, 0x8

    if-ge v1, p0, :cond_7

    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tendcloud/tenddata/eq;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 178
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 181
    invoke-static {v2, v3, p0}, Lcom/tendcloud/tenddata/er;->a(Ljava/lang/String;II)[[I

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->a([[I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method private static a(Ljava/lang/String;II)[[I
    .locals 7

    .line 192
    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const-string v1, ","

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    .line 198
    aget-object v5, v0, v2

    aget-object v6, p0, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b()[[I
    .locals 9

    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Archimedes_p"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_1
    const/4 v7, 0x6

    if-ge v4, v7, :cond_3

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Archimedes_p"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tendcloud/tenddata/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 75
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ge v5, v6, :cond_5

    :goto_2
    const/16 v4, 0x8

    if-ge v7, v4, :cond_5

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tendcloud/tenddata/eq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v6, :cond_6

    .line 91
    check-cast v0, [[I

    return-object v0

    :cond_6
    :goto_3
    if-ge v3, v6, :cond_7

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v6, v2}, Lcom/tendcloud/tenddata/er;->a(Ljava/lang/String;II)[[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 103
    :catch_0
    check-cast v0, [[I

    return-object v0
.end method
