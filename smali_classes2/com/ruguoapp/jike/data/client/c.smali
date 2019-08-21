.class public Lcom/ruguoapp/jike/data/client/c;
.super Ljava/lang/Object;
.source "Read.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/c;->c:Ljava/util/Map;

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/ruguoapp/jike/data/client/c;->j:I

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/data/client/ability/i;)Lcom/ruguoapp/jike/data/client/c;
    .locals 4

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/data/client/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/client/c;-><init>()V

    .line 31
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/i;->getReadId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->a:Ljava/lang/String;

    .line 32
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/i;->getReadType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->b:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->c:Ljava/util/Map;

    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/i;->getReadExtraParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    instance-of v1, p0, Lcom/ruguoapp/jike/data/client/ability/h;

    if-eqz v1, :cond_0

    .line 36
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/h;

    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/h;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, v0, Lcom/ruguoapp/jike/data/client/c;->c:Ljava/util/Map;

    const-string v3, "readTrackInfo"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "start"

    .line 42
    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->d:Ljava/lang/String;

    .line 43
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/i;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->e:Ljava/lang/String;

    .line 44
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/i;->currentPageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ruguoapp/jike/data/client/c;->f:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/data/client/c;->g:J

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ruguoapp/jike/data/client/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/client/c;)Lcom/ruguoapp/jike/data/client/c;
    .locals 5

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/data/client/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/client/c;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/ruguoapp/jike/data/client/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->a:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/ruguoapp/jike/data/client/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->b:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/client/c;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "end"

    .line 65
    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->d:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/data/client/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->e:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/ruguoapp/jike/data/client/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/client/c;->f:Ljava/lang/String;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/data/client/c;->g:J

    .line 69
    iget-wide v1, v0, Lcom/ruguoapp/jike/data/client/c;->g:J

    iget-wide v3, p0, Lcom/ruguoapp/jike/data/client/c;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/ruguoapp/jike/data/client/c;->h:J

    .line 70
    iget-object p0, p0, Lcom/ruguoapp/jike/data/client/c;->i:Ljava/lang/String;

    iput-object p0, v0, Lcom/ruguoapp/jike/data/client/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/c;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/c;

    .line 53
    invoke-static {v1}, Lcom/ruguoapp/jike/data/client/c;->a(Lcom/ruguoapp/jike/data/client/c;)Lcom/ruguoapp/jike/data/client/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "itemId"

    .line 80
    iget-object v2, p0, Lcom/ruguoapp/jike/data/client/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemType"

    .line 81
    iget-object v2, p0, Lcom/ruguoapp/jike/data/client/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/data/client/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "type"

    .line 83
    iget-object v2, p0, Lcom/ruguoapp/jike/data/client/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    .line 84
    iget-wide v2, p0, Lcom/ruguoapp/jike/data/client/c;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "readEventId"

    .line 85
    iget-object v2, p0, Lcom/ruguoapp/jike/data/client/c;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/data/client/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageName"

    .line 87
    iget-object v2, p0, Lcom/ruguoapp/jike/data/client/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/data/client/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "currentPageName"

    .line 90
    iget-object v2, p0, Lcom/ruguoapp/jike/data/client/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    iget-wide v1, p0, Lcom/ruguoapp/jike/data/client/c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v3, "duration"

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
