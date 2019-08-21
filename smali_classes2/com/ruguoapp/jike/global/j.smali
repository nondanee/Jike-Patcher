.class public Lcom/ruguoapp/jike/global/j;
.super Ljava/lang/Object;
.source "RgUser.java"


# static fields
.field private static a:Lcom/ruguoapp/jike/global/j;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/global/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/j;->a:Lcom/ruguoapp/jike/global/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/global/j;
    .locals 1

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/global/j;->a:Lcom/ruguoapp/jike/global/j;

    return-object v0
.end method

.method private a(Lcom/ruguoapp/jike/core/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/j;->r()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->trackTags:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 165
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->trackTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/ruguoapp/jike/core/f/c;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/global/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "jike_user_profile"

    .line 47
    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-interface {p2, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p2}, Lio/reactivex/y;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 150
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/j;->r()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->enabledFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$O7OcYdvA0OlsvaZXIU-QVvx4wKU(Lcom/ruguoapp/jike/global/j;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$qQ-xxzjfPb7Rwm4TQ_kjrx1LMaw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private r()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/global/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-nez v1, :cond_0

    const-string v1, "jike_user_profile"

    .line 60
    invoke-static {v1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    iput-object v1, p0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/global/-$$Lambda$j$O7OcYdvA0OlsvaZXIU-QVvx4wKU;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/global/-$$Lambda$j$O7OcYdvA0OlsvaZXIU-QVvx4wKU;-><init>(Lcom/ruguoapp/jike/global/j;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/ruguoapp/jike/global/-$$Lambda$j$qQ-xxzjfPb7Rwm4TQ_kjrx1LMaw;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/global/-$$Lambda$j$qQ-xxzjfPb7Rwm4TQ_kjrx1LMaw;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/core/f/c;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z
    .locals 1

    .line 77
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/j;->r()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    :goto_0
    return-object v0
.end method

.method public c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isLoginUser:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ruguoapp/jike/data/server/meta/TextNeo;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->relationshipState:Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 6

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isDefaultScreenName:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ruguoapp/jike/core/util/x;->a(JJ)I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    const-string v0, "upload-video"

    .line 136
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/j;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const-string v0, "post-nine-pictures"

    .line 140
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/j;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    const-string v0, "privileged-poke"

    .line 144
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/j;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ruguoapp/jike/global/-$$Lambda$I5dFMLOjDmpL2BOImoALuhHC3DQ;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/global/-$$Lambda$I5dFMLOjDmpL2BOImoALuhHC3DQ;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/core/f/c;)V

    return-object v0
.end method
