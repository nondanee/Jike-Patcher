.class public Lcom/tendcloud/tenddata/fk;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 216
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/fk;->a()Lcom/tendcloud/tenddata/fk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/eh;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/fk;
    .locals 2

    .line 198
    sget-object v0, Lcom/tendcloud/tenddata/fk;->a:Lcom/tendcloud/tenddata/fk;

    if-nez v0, :cond_1

    .line 199
    const-class v0, Lcom/tendcloud/tenddata/fk;

    monitor-enter v0

    .line 200
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/fk;->a:Lcom/tendcloud/tenddata/fk;

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lcom/tendcloud/tenddata/fk;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/fk;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/fk;->a:Lcom/tendcloud/tenddata/fk;

    .line 203
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 205
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/fk;->a:Lcom/tendcloud/tenddata/fk;

    return-object v0
.end method

.method private a(JLcom/tendcloud/tenddata/a;)V
    .locals 8

    :try_start_0
    const-string v0, "[Session] - New session!"

    .line 116
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Session] - Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 119
    invoke-static {p3}, Lcom/tendcloud/tenddata/df;->f(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v1

    sub-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    move-wide v3, v5

    .line 123
    :cond_0
    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/df;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 124
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/df;->a(JLcom/tendcloud/tenddata/a;)V

    .line 127
    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/df;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 130
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/gu;->setSessionId(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tendcloud/tenddata/gu;->setSessionStartTime(J)V

    .line 133
    new-instance p1, Lcom/tendcloud/tenddata/fm;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/fm;-><init>()V

    const-string p2, "session"

    .line 134
    iput-object p2, p1, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    const-string p2, "begin"

    .line 135
    iput-object p2, p1, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    .line 136
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "sessionId"

    .line 137
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interval"

    const-wide/16 v1, 0x3e8

    .line 138
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput-object p2, p1, Lcom/tendcloud/tenddata/fm;->d:Ljava/util/Map;

    .line 141
    iput-object p3, p1, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    .line 143
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lcom/tendcloud/tenddata/ab;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    invoke-direct {p0, p3}, Lcom/tendcloud/tenddata/fk;->b(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/df;->a(Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-static {p1}, Lcom/tendcloud/tenddata/df;->c(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v1

    .line 73
    invoke-static {p1}, Lcom/tendcloud/tenddata/df;->f(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 75
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APP_SQL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TRACKING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FINTECH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const-wide/16 v3, -0x3e8

    .line 82
    :cond_1
    new-instance v5, Lcom/tendcloud/tenddata/fm;

    invoke-direct {v5}, Lcom/tendcloud/tenddata/fm;-><init>()V

    const-string v6, "session"

    .line 83
    iput-object v6, v5, Lcom/tendcloud/tenddata/fm;->b:Ljava/lang/String;

    const-string v6, "end"

    .line 84
    iput-object v6, v5, Lcom/tendcloud/tenddata/fm;->c:Ljava/lang/String;

    .line 85
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const-string v7, "sessionId"

    .line 86
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start"

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    const-wide/16 v1, 0x3e8

    .line 88
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-object v6, v5, Lcom/tendcloud/tenddata/fm;->d:Ljava/util/Map;

    .line 90
    iput-object p1, v5, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/a;

    .line 91
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/fk;->b(Lcom/tendcloud/tenddata/a;)V

    const/4 v0, 0x0

    .line 103
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/df;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 9

    :try_start_0
    const-string v0, "service"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/a;

    const-string v1, "occurTime"

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 46
    invoke-static {v0}, Lcom/tendcloud/tenddata/df;->c(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v3

    .line 47
    invoke-static {v0}, Lcom/tendcloud/tenddata/df;->f(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    sub-long v5, v1, v5

    const-wide/16 v7, 0x7530

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    .line 51
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fk;->a(Lcom/tendcloud/tenddata/a;)V

    .line 52
    invoke-direct {p0, v1, v2, v0}, Lcom/tendcloud/tenddata/fk;->a(JLcom/tendcloud/tenddata/a;)V

    const-string p1, ""

    .line 53
    invoke-static {p1}, Lcom/tendcloud/tenddata/df;->setLastActivity(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "[Session] - Same session as before!"

    .line 55
    invoke-static {p1}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/tendcloud/tenddata/df;->a(Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/gu;->setSessionId(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tendcloud/tenddata/gu;->a()Lcom/tendcloud/tenddata/gu;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/tendcloud/tenddata/gu;->setSessionStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/tendcloud/tenddata/fl;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fl;-><init>()V

    .line 190
    iput-object p1, v0, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    .line 191
    sget-object p1, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    iput-object p1, v0, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    .line 192
    invoke-static {}, Lcom/tendcloud/tenddata/eh;->a()Lcom/tendcloud/tenddata/eh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/eh;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 4

    :try_start_0
    const-string v0, "service"

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/a;

    const-string v1, "occurTime"

    .line 168
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "sessionEnd"

    .line 169
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fk;->a(Lcom/tendcloud/tenddata/a;)V

    return-void

    :cond_0
    const-string v3, "pageName"

    .line 173
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pageName"

    .line 174
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/tendcloud/tenddata/df;->setLastActivity(Ljava/lang/String;)V

    .line 178
    :cond_1
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fk;->b(Lcom/tendcloud/tenddata/a;)V

    .line 179
    invoke-static {v1, v2, v0}, Lcom/tendcloud/tenddata/df;->c(JLcom/tendcloud/tenddata/a;)V

    const/4 p1, 0x0

    .line 180
    sput-object p1, Lcom/tendcloud/tenddata/ab;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onTDEBEventSession(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 23
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 29
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/fk;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 32
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/fk;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
