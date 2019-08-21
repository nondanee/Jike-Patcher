.class Lcom/tendcloud/tenddata/fp;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/fp$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tendcloud/tenddata/fp$a;
    .locals 14

    .line 56
    new-instance v0, Lcom/tendcloud/tenddata/fp$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fp$a;-><init>()V

    .line 58
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "app"

    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "/api/q/a/%s"

    const/4 v3, 0x1

    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/tendcloud/tenddata/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    sget-object v2, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->getIP()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    .line 65
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->getCert()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/tendcloud/tenddata/fp;->a(Ljava/util/List;)[B

    move-result-object v12

    const-string v13, "application/x-www-form-urlencoded"

    move-object v7, p0

    .line 64
    invoke-static/range {v7 .. v13}, Lcom/tendcloud/tenddata/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/dg$e;

    move-result-object p0

    .line 66
    iget v1, p0, Lcom/tendcloud/tenddata/dg$e;->statusCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 67
    iget-object p0, p0, Lcom/tendcloud/tenddata/dg$e;->responseMsg:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 68
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 69
    aget-object v1, p0, v6

    iput-object v1, v0, Lcom/tendcloud/tenddata/fp$a;->ip:Ljava/lang/String;

    .line 70
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tendcloud/tenddata/fp$a;->port:I

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[push] get connector address failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tendcloud/tenddata/dg$e;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tendcloud/tenddata/dg$e;->responseMsg:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/tendcloud/tenddata/aa;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static a(Ljava/util/List;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/fr;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_2
    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    const-string v0, "talkingdata_app_default_push_preferences"

    const-string v1, "mpush_statis_only"

    const-string v2, ""

    .line 89
    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tendcloud/tenddata/fn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "app"

    invoke-direct {v2, v3, v0}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "os"

    const-string v4, "android"

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "ver"

    invoke-static {}, Lcom/tendcloud/tenddata/dj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "made"

    invoke-static {}, Lcom/tendcloud/tenddata/dj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "brand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tendcloud/tenddata/dj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tendcloud/tenddata/dj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "screen"

    invoke-static {p0}, Lcom/tendcloud/tenddata/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "lang"

    invoke-static {}, Lcom/tendcloud/tenddata/dj;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "country"

    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "zone"

    invoke-static {}, Lcom/tendcloud/tenddata/dj;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v2, Lcom/tendcloud/tenddata/fr;

    const-string v3, "fmt"

    const-string v4, "2"

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/fr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "/api/statis/%s/%s"

    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/tendcloud/tenddata/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    sget-object v0, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getIP()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    .line 110
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getCert()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/tendcloud/tenddata/fp;->a(Ljava/util/List;)[B

    move-result-object v7

    const-string v8, "application/x-www-form-urlencoded"

    move-object v2, p0

    .line 109
    invoke-static/range {v2 .. v8}, Lcom/tendcloud/tenddata/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/dg$e;

    move-result-object v0

    .line 111
    iget v1, v0, Lcom/tendcloud/tenddata/dg$e;->statusCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v0, "setStatisOnly succecss"

    .line 112
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    const-string v0, "talkingdata_app_default_push_preferences"

    const-string v1, "mpush_statis_only"

    const-string v2, "true"

    .line 113
    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatisOnly failed "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tendcloud/tenddata/dg$e;->statusCode:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dg$e;->responseMsg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
