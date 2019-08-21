.class public Lcom/tendcloud/tenddata/gp;
.super Ljava/lang/Object;
.source "td"


# static fields
.field static a:Ljava/util/HashMap;

.field static b:Ljava/util/HashMap;

.field static c:Ljava/lang/String;

.field static d:[B

.field private static volatile e:Lcom/tendcloud/tenddata/gp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gp;->a:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gp;->b:Ljava/util/HashMap;

    const-string v0, "utf-8"

    .line 27
    sput-object v0, Lcom/tendcloud/tenddata/gp;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 142
    sput-object v0, Lcom/tendcloud/tenddata/gp;->e:Lcom/tendcloud/tenddata/gp;

    .line 166
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/gp;->a()Lcom/tendcloud/tenddata/gp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/gp;->d:[B

    goto :goto_0

    .line 160
    :cond_0
    const-class v0, Lcom/tendcloud/tenddata/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/gp;->d:[B

    :goto_0
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gp;
    .locals 2

    .line 145
    sget-object v0, Lcom/tendcloud/tenddata/gp;->e:Lcom/tendcloud/tenddata/gp;

    if-nez v0, :cond_1

    .line 146
    const-class v0, Lcom/tendcloud/tenddata/gp;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/gp;->e:Lcom/tendcloud/tenddata/gp;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Lcom/tendcloud/tenddata/gp;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/gp;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/gp;->e:Lcom/tendcloud/tenddata/gp;

    .line 150
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 152
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/gp;->e:Lcom/tendcloud/tenddata/gp;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/a;)Ljava/util/TreeSet;
    .locals 7

    .line 81
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/gr;->a()Lcom/tendcloud/tenddata/gr;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, p1, v3, v1}, Lcom/tendcloud/tenddata/gr;->a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 86
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/gq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/gq;->c()[B

    move-result-object v5

    sget-object v6, Lcom/tendcloud/tenddata/gp;->d:[B

    invoke-static {v5, v6}, Lcom/tendcloud/tenddata/ee;->b([B[B)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/gq;->writeData([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 93
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    :goto_1
    if-ge v2, v3, :cond_5

    .line 100
    invoke-static {}, Lcom/tendcloud/tenddata/gr;->a()Lcom/tendcloud/tenddata/gr;

    move-result-object v4

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v3, v2}, Lcom/tendcloud/tenddata/gr;->a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 102
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/gq;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :try_start_3
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/gq;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tendcloud/tenddata/en;->b([B)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 105
    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/gq;->writeData([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 115
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p1

    if-lez p1, :cond_6

    if-eqz v1, :cond_6

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final declared-synchronized onTDEBEventDataStore(Lcom/tendcloud/tenddata/fm;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 34
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getMessageFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIFIED_SDK_JSON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 39
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tendcloud/tenddata/gw;

    iget-object v1, p1, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/tendcloud/tenddata/fm;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/gw;->setData(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 44
    iget-object v2, p1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    invoke-static {}, Lcom/tendcloud/tenddata/hl;->a()Lcom/tendcloud/tenddata/hl;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    iget-object v4, p1, Lcom/tendcloud/tenddata/fm;->e:Landroid/util/Pair;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tendcloud/tenddata/hl;->a(Lcom/tendcloud/tenddata/gw;ZLcom/tendcloud/tenddata/a;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-nez v1, :cond_3

    .line 48
    monitor-exit p0

    return-void

    .line 50
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tendcloud/tenddata/en;->a([B)[B

    move-result-object v0

    .line 56
    new-instance v1, Lcom/tendcloud/tenddata/gq;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/gq;-><init>([B)V

    .line 57
    invoke-static {}, Lcom/tendcloud/tenddata/gr;->a()Lcom/tendcloud/tenddata/gr;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/gr;->a(Lcom/tendcloud/tenddata/gq;Lcom/tendcloud/tenddata/fm;)V

    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getMessageFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p1, Lcom/tendcloud/tenddata/fm;->g:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tendcloud/tenddata/en;->a([B)[B

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tendcloud/tenddata/gq;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/gq;-><init>([B)V

    .line 69
    invoke-static {}, Lcom/tendcloud/tenddata/gr;->a()Lcom/tendcloud/tenddata/gr;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/gr;->a(Lcom/tendcloud/tenddata/gq;Lcom/tendcloud/tenddata/fm;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    :try_start_4
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public sendMessageFaild(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/gr;->a()Lcom/tendcloud/tenddata/gr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/gr;->clearDataCache(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendMessageSuccess(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 127
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/gr;->a()Lcom/tendcloud/tenddata/gr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/gr;->confirmRead(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
