.class public Lcom/ruguoapp/jike/global/d;
.super Ljava/lang/Object;
.source "DcManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "manifest_backup_%s.json"

    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x34c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/d;->a:Ljava/lang/String;

    const-string v0, "manifest_mini_backup_%s.json"

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/d;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 1

    .line 148
    sget-object v0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    if-nez v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/ruguoapp/jike/global/d;->b(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    goto :goto_0

    .line 150
    :cond_0
    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->mini:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lcom/ruguoapp/jike/global/d;->b(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 154
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->e()V

    .line 156
    :cond_2
    sget-object p0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/global/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 6

    .line 168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 169
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 173
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 175
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    if-nez p2, :cond_0

    .line 177
    check-cast v3, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v3, v4, v5}, Lcom/ruguoapp/jike/global/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 185
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/global/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->patch:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/global/-$$Lambda$d$ARpmNkAnQekYJirK5290RA5Mmi0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/global/-$$Lambda$d$ARpmNkAnQekYJirK5290RA5Mmi0;-><init>(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 120
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/global/-$$Lambda$d$QIqv_x7mlOqX5BD8K9jHoDyhGsA;->INSTANCE:Lcom/ruguoapp/jike/global/-$$Lambda$d$QIqv_x7mlOqX5BD8K9jHoDyhGsA;

    .line 121
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/global/-$$Lambda$d$1YLpTiBw1JLjP3rNt59HvihtLkQ;->INSTANCE:Lcom/ruguoapp/jike/global/-$$Lambda$d$1YLpTiBw1JLjP3rNt59HvihtLkQ;

    .line 122
    invoke-virtual {p0, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->patch:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;-><init>()V

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "merge DcConfig success"

    const/4 v3, 0x0

    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-object v0, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    .line 101
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->version:Ljava/lang/String;

    iput-object p0, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->version:Ljava/lang/String;

    .line 102
    iput-boolean v3, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->mini:Z

    .line 103
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/global/d;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    sget-object v2, Lcom/ruguoapp/jike/global/d;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_0
    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    invoke-static {}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->withEmptyBase()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    .line 109
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->appAuthTokens:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->appAuthTokens:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;

    .line 110
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

    iput-object v0, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->mini:Z

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/global/d;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    sget-object v3, Lcom/ruguoapp/jike/global/d;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 114
    :try_start_1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 115
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-interface {p1, v1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 118
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void

    :catchall_0
    move-exception p0

    .line 115
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 106
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 94
    :cond_1
    :goto_0
    new-instance p0, Lcom/ruguoapp/jike/global/d$a;

    const-string v0, "merge DcConfig error"

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Lcom/ruguoapp/jike/global/d;->a(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    sput-object p0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    return-object p0
.end method

.method private static b(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Ljava/io/File;

    move-result-object v3

    if-eqz p0, :cond_0

    sget-object v4, Lcom/ruguoapp/jike/global/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ruguoapp/jike/global/d;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->a()V

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/global/d$a;

    const-string v4, "manifest cache file should not be dir"

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/global/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 53
    sget-object v4, Lcom/ruguoapp/jike/global/d;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-static {v2, v5}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v0

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_2
    move-object v2, v0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->a()V

    .line 62
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/global/d$a;

    const-string v5, "load manifest from file error"

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/global/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    if-eqz p0, :cond_4

    const-string p0, "manifest_mini.json"

    goto :goto_4

    :cond_4
    const-string p0, "manifest.json"

    .line 66
    :goto_4
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-static {p0, v3}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p0, :cond_6

    .line 69
    :try_start_4
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/global/d$a;

    const-string v4, "load manifest from assets error"

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/global/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_6

    :cond_5
    :try_start_5
    const-string p0, "load manifest from file success"

    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p0, v2

    .line 77
    :cond_6
    :goto_5
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 75
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    move-object p0, v2

    :goto_7
    return-object p0

    :goto_8
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 78
    throw p0
.end method

.method public static c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->mini:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 141
    :cond_1
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/global/-$$Lambda$d$1InJTofmqPuoCd73MzttwwYxSTw;->INSTANCE:Lcom/ruguoapp/jike/global/-$$Lambda$d$1InJTofmqPuoCd73MzttwwYxSTw;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/global/-$$Lambda$d$1cS7w3eaNxzyvLZ33Rhst0VsP1g;->INSTANCE:Lcom/ruguoapp/jike/global/-$$Lambda$d$1cS7w3eaNxzyvLZ33Rhst0VsP1g;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    sput-object p0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    .line 124
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->e()V

    return-void
.end method

.method private static d()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lcom/ruguoapp/jike/global/d;->b(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    return-object v0
.end method

.method private static e()V
    .locals 1

    .line 160
    sget-object v0, Lcom/ruguoapp/jike/global/d;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->im:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/b/aq;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;)V

    return-void
.end method

.method public static synthetic lambda$1InJTofmqPuoCd73MzttwwYxSTw()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 1

    invoke-static {}, Lcom/ruguoapp/jike/global/d;->d()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$1YLpTiBw1JLjP3rNt59HvihtLkQ(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/global/d;->c(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V

    return-void
.end method

.method public static synthetic lambda$1cS7w3eaNxzyvLZ33Rhst0VsP1g(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/global/d;->b(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ARpmNkAnQekYJirK5290RA5Mmi0(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;Lio/reactivex/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/d;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$QIqv_x7mlOqX5BD8K9jHoDyhGsA(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/global/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
