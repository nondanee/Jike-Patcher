.class public Lcom/tendcloud/tenddata/hh;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/hj;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hh;->a:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/tendcloud/tenddata/hi;->$SwitchMap$com$talkingdata$sdk$saf$datamodel$network$TDNetworkType:[I

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hj;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    const-string p1, "type"

    .line 59
    sget-object v0, Lcom/tendcloud/tenddata/hj;->c:Lcom/tendcloud/tenddata/hj;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "type"

    .line 41
    sget-object v1, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/hj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "available"

    .line 42
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dp;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "connected"

    .line 43
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dp;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dp;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "current"

    .line 45
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/dp;->a(Landroid/content/Context;Z)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "proxy"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p1, "scannable"

    .line 50
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dp;->v(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_2
    const-string p1, "type"

    .line 26
    sget-object v1, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/hj;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/hj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "available"

    .line 27
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dp;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/dp;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "connected"

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "connected"

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "proxy"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "scannableFingerId"

    .line 36
    iget-object v0, p0, Lcom/tendcloud/tenddata/hh;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/hh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
