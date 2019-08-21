.class public Lcom/xiaomi/mipush/sdk/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/aj;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aj;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    const-string v1, "notify_effect"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "notify_effect"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "intent_flag"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cause by intent_flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, Lcom/xiaomi/push/service/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cause: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lcom/xiaomi/push/service/q;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "intent_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "intent_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :try_start_2
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cause: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    const-string v1, "class_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "class_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p2, v1

    goto/16 :goto_5

    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "web_uri"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v1, "http"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cause: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_9

    if-ltz v2, :cond_8

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz p0, :cond_9

    return-object p2

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cause: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-object v0
.end method

.method private a(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const/4 v10, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/je;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiving an un-recognized message. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ht;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "receiving an un-recognized message."

    invoke-virtual {v0, v3, v4, v8, v5}, Lcom/xiaomi/push/ff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/v; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/push/ka; {:try_start_0 .. :try_end_0} :catch_2

    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ht;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processing a message, action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/al;->a:[I

    invoke-virtual {v5}, Lcom/xiaomi/push/ht;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    array-length v3, v3

    invoke-static {v0, v5, v4, v8, v3}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;I)V

    instance-of v0, v4, Lcom/xiaomi/push/il;

    if-eqz v0, :cond_d

    check-cast v4, Lcom/xiaomi/push/il;

    invoke-virtual {v4}, Lcom/xiaomi/push/il;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/id;->D:Lcom/xiaomi/push/id;

    iget-object v2, v2, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    iget-wide v4, v4, Lcom/xiaomi/push/il;->f:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_2

    const-class v2, Lcom/xiaomi/mipush/sdk/ad;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ad;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ad;->d(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/as;->a:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/as;->a:Lcom/xiaomi/mipush/sdk/as;

    const-string v4, "synced"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->n(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/am;->b()V

    :cond_1
    monitor-exit v2

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/as;->a:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lcom/xiaomi/mipush/sdk/ad;

    monitor-enter v2

    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/ad;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/ad;->c(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_3

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ad;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lcom/xiaomi/mipush/sdk/am;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ad;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v2

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ad;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    sget-object v2, Lcom/xiaomi/push/id;->E:Lcom/xiaomi/push/id;

    iget-object v2, v2, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v5, v4, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v4, v4, Lcom/xiaomi/push/il;->f:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_8

    const-class v2, Lcom/xiaomi/mipush/sdk/ad;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ad;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ad;->d(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/as;->b:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/as;->b:Lcom/xiaomi/mipush/sdk/as;

    const-string v4, "synced"

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;Ljava/lang/String;)V

    :cond_7
    monitor-exit v2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/as;->b:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lcom/xiaomi/mipush/sdk/ad;

    monitor-enter v2

    :try_start_4
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/ad;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/ad;->c(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ad;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Lcom/xiaomi/mipush/sdk/am;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/ad;->d(Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v2

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    sget-object v0, Lcom/xiaomi/push/id;->M:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/aj;->b(Lcom/xiaomi/push/il;)V

    goto/16 :goto_f

    :cond_c
    sget-object v0, Lcom/xiaomi/push/id;->B:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/push/il;)V

    goto/16 :goto_f

    :cond_d
    instance-of v0, v4, Lcom/xiaomi/push/it;

    if-eqz v0, :cond_41

    check-cast v4, Lcom/xiaomi/push/it;

    const-string v0, "registration id expired"

    iget-object v3, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/ih;->a:Lcom/xiaomi/push/ih;

    invoke-static {v5, v8}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/push/ih;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v8, v5, v10}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v5, v2, v10}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_41

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/g;->w(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    aget-object v3, v0, v7

    aget-object v0, v0, v6

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    const-string v0, "client_info_update_ok"

    iget-object v3, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    sget-object v0, Lcom/xiaomi/push/id;->m:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->c()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/hy;->aF:Lcom/xiaomi/push/hy;

    invoke-virtual {v5}, Lcom/xiaomi/push/hy;->a()I

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/xiaomi/push/service/h;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/mipush/sdk/bi;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    sget-object v0, Lcom/xiaomi/push/id;->n:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/xiaomi/push/is;

    invoke-direct {v0}, Lcom/xiaomi/push/is;-><init>()V

    :try_start_5
    invoke-virtual {v4}, Lcom/xiaomi/push/it;->q()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/h;Lcom/xiaomi/push/is;)V
    :try_end_5
    .catch Lcom/xiaomi/push/ka; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_f

    :cond_14
    sget-object v0, Lcom/xiaomi/push/id;->o:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    :try_start_6
    invoke-virtual {v4}, Lcom/xiaomi/push/it;->q()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/h;Lcom/xiaomi/push/ir;)V
    :try_end_6
    .catch Lcom/xiaomi/push/ka; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_f

    :cond_15
    sget-object v0, Lcom/xiaomi/push/id;->w:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;Lcom/xiaomi/push/it;)V

    goto/16 :goto_f

    :cond_16
    sget-object v0, Lcom/xiaomi/push/id;->x:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;Z)V

    goto/16 :goto_f

    :cond_17
    sget-object v0, Lcom/xiaomi/push/id;->C:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/q;->J:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/q;->J:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_18
    :goto_5
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_19
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/q;->H:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/q;->H:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/q;->I:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/q;->I:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c
    sget-object v0, Lcom/xiaomi/push/id;->J:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_8
    new-instance v0, Lcom/xiaomi/push/iv;

    invoke-direct {v0}, Lcom/xiaomi/push/iv;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->q()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;Lcom/xiaomi/push/iv;)V
    :try_end_8
    .catch Lcom/xiaomi/push/ka; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_1d
    sget-object v0, Lcom/xiaomi/push/id;->L:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_9
    new-instance v0, Lcom/xiaomi/push/jb;

    invoke-direct {v0}, Lcom/xiaomi/push/jb;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->q()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;Lcom/xiaomi/push/jb;)V
    :try_end_9
    .catch Lcom/xiaomi/push/ka; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_f

    :cond_1e
    sget-object v0, Lcom/xiaomi/push/id;->O:Lcom/xiaomi/push/id;

    iget-object v0, v0, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/it;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "packages"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "packages"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Z)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Z)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/ht;->j:Lcom/xiaomi/push/ht;

    array-length v3, v3

    invoke-static {v0, v2, v4, v5, v3}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;I)V

    check-cast v4, Lcom/xiaomi/push/ip;

    invoke-virtual {v4}, Lcom/xiaomi/push/ip;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/ip;->i()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v4, Lcom/xiaomi/push/ip;->e:J

    cmp-long v5, v2, v11

    if-nez v5, :cond_27

    sget-object v2, Lcom/xiaomi/push/fl;->i:Lcom/xiaomi/push/fl;

    iget-object v2, v2, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_21

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/mipush/sdk/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "00:00"

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/xiaomi/mipush/sdk/aw;->a(Z)V

    goto :goto_6

    :cond_20
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/aw;->a(Z)V

    :goto_6
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_21
    sget-object v2, Lcom/xiaomi/push/fl;->c:Lcom/xiaomi/push/fl;

    iget-object v2, v2, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_22
    sget-object v2, Lcom/xiaomi/push/fl;->d:Lcom/xiaomi/push/fl;

    iget-object v2, v2, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_23
    sget-object v2, Lcom/xiaomi/push/fl;->e:Lcom/xiaomi/push/fl;

    iget-object v2, v2, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_24
    sget-object v2, Lcom/xiaomi/push/fl;->f:Lcom/xiaomi/push/fl;

    iget-object v2, v2, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    sget-object v2, Lcom/xiaomi/push/fl;->j:Lcom/xiaomi/push/fl;

    iget-object v2, v2, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/push/ij;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    return-object v10

    :cond_27
    :goto_7
    move-object v14, v0

    iget-wide v2, v4, Lcom/xiaomi/push/ip;->e:J

    iget-object v0, v4, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/ip;->k()Ljava/lang/String;

    move-result-object v18

    move-wide v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lcom/xiaomi/mipush/sdk/m;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, Lcom/xiaomi/push/jc;

    iget-wide v2, v4, Lcom/xiaomi/push/jc;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, Lcom/xiaomi/push/jc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/push/jc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object v12, v10

    sget-object v0, Lcom/xiaomi/push/fl;->h:Lcom/xiaomi/push/fl;

    iget-object v11, v0, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    iget-wide v13, v4, Lcom/xiaomi/push/jc;->e:J

    iget-object v15, v4, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/jc;->j()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/m;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Lcom/xiaomi/push/iz;

    iget-wide v2, v4, Lcom/xiaomi/push/iz;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/iz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v4}, Lcom/xiaomi/push/iz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/push/iz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v12, v10

    sget-object v0, Lcom/xiaomi/push/fl;->g:Lcom/xiaomi/push/fl;

    iget-object v11, v0, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    iget-wide v13, v4, Lcom/xiaomi/push/iz;->e:J

    iget-object v15, v4, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/iz;->j()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/m;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, Lcom/xiaomi/push/jb;

    iget-wide v2, v4, Lcom/xiaomi/push/jb;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->h()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->e(Landroid/content/Context;)V

    :cond_2c
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    goto/16 :goto_f

    :pswitch_5
    move-object v0, v4

    check-cast v0, Lcom/xiaomi/push/iv;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/aw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_9

    :cond_2d
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/aw;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xiaomi/push/iv;->e:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_2e

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/iv;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/iv;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "receive register result success"

    goto :goto_8

    :cond_2e
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "receive register result fail"

    :goto_8
    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/xiaomi/push/iv;->g:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object v4, v10

    sget-object v2, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fl;

    iget-object v3, v2, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/iv;->e:J

    iget-object v7, v0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/m;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/am;->e()V

    return-object v0

    :cond_30
    :goto_9
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bad Registration result:"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/ff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/aw;->k()Z

    move-result v5

    if-eqz v5, :cond_31

    if-nez v0, :cond_31

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive a message in pause state. drop it"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_31
    check-cast v4, Lcom/xiaomi/push/ix;

    invoke-virtual {v4}, Lcom/xiaomi/push/ix;->l()Lcom/xiaomi/push/if;

    move-result-object v5

    if-nez v5, :cond_32

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive an empty message without push content, drop it"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/ff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_32
    if-eqz v0, :cond_34

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/bs;->b(Lcom/xiaomi/push/iq;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v13

    iget-object v14, v2, Lcom/xiaomi/push/iq;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v13, v14, v15}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_33
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v13

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7, v13, v14}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ig;Ljava/lang/String;)V

    :cond_34
    :goto_a
    if-nez v0, :cond_36

    invoke-virtual {v4}, Lcom/xiaomi/push/ix;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ix;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/g;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-gez v13, :cond_35

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ix;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_35
    invoke-virtual {v4}, Lcom/xiaomi/push/ix;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ix;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/g;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-gez v13, :cond_36

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ix;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_36
    :goto_b
    iget-object v6, v2, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    if-eqz v6, :cond_37

    iget-object v6, v2, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    invoke-virtual {v6}, Lcom/xiaomi/push/ig;->s()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_37

    iget-object v6, v2, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    iget-object v6, v6, Lcom/xiaomi/push/ig;->j:Ljava/util/Map;

    const-string v7, "jobkey"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    :cond_37
    move-object v6, v10

    :goto_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v6

    :cond_38
    if-nez v0, :cond_39

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drop a duplicate message, key="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "drop a duplicate message, key="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v7, v8, v6}, Lcom/xiaomi/push/ff;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ig;Z)Lcom/xiaomi/mipush/sdk/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/j;->l()I

    move-result v11

    if-nez v11, :cond_3a

    if-nez v0, :cond_3a

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/bs;->a(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/service/bs;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/bs$c;

    return-object v10

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receive a message, msgid="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", jobkey="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_40

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v3

    const-string v6, "notify_effect"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notify_effect"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/bs;->b(Lcom/xiaomi/push/iq;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/xiaomi/push/iq;->f:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_3b

    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Getting Intent fail from ignore reg message."

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/ff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3b
    invoke-virtual {v5}, Lcom/xiaomi/push/if;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "payload"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3c
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "business message is clicked typeId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_3d
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v2, Lcom/xiaomi/push/service/q;->c:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "key_message"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3e
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notification message is clicked typeId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/service/q;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try open web page typeId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_d
    return-object v10

    :cond_40
    move-object v10, v7

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v3

    if-nez v3, :cond_41

    if-nez v0, :cond_41

    invoke-direct {v1, v4, v2}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/iq;)V

    :cond_41
    :goto_f
    return-object v10

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const-string v2, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/push/iq;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fe;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/je;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ht;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/ka; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ht;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/al;->a:[I

    invoke-virtual {v1}, Lcom/xiaomi/push/ht;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    check-cast v0, Lcom/xiaomi/push/ix;

    invoke-virtual {v0}, Lcom/xiaomi/push/ix;->l()Lcom/xiaomi/push/if;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object v3, p1, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p2, p1, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/ig;

    iget-object p2, p2, Lcom/xiaomi/push/ig;->j:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ig;Z)Lcom/xiaomi/mipush/sdk/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/j;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aj;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/aj;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/aj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/aj;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/aj;->a:Lcom/xiaomi/mipush/sdk/aj;

    return-object p0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/ih;->b:Lcom/xiaomi/push/ih;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/push/ih;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_reinitialize"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 5

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_0

    const-string v3, "com.xiaomi.mipush.sdk.PushMessageHandler"

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.sdk.SYNC_LOG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/ak;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/mipush/sdk/ak;-><init>(Lcom/xiaomi/mipush/sdk/aj;[Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/aj;Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/il;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/bz;->a(Landroid/content/Context;)Lcom/xiaomi/push/bz;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/il;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/push/iq;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/it;

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/push/id;->u:Lcom/xiaomi/push/id;

    iget-object v1, v1, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    iget-object p1, p1, Lcom/xiaomi/push/iq;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    iget-object p1, v0, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v1, "regid"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/iq;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/ik;

    invoke-direct {v1}, Lcom/xiaomi/push/ik;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->l()Lcom/xiaomi/push/if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/if;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ik;->d(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/jd;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/ht;->f:Lcom/xiaomi/push/ht;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;Lcom/xiaomi/push/ig;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/ay;)V
    .locals 4

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/bf;->c(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/as;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    const-class p2, Lcom/xiaomi/mipush/sdk/ad;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/ad;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/ad;->d(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p1

    const-string p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;Ljava/lang/String;)V

    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p2, Lcom/xiaomi/mipush/sdk/ad;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/ad;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/ad;->c(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_3

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/ad;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p3

    invoke-virtual {p3, p1, v0, p4}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/as;Lcom/xiaomi/mipush/sdk/ay;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/ad;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ad;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/aj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/aj;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/aj;->c:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/aj;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/aj;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/aj;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/aj;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/aj;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/aj;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/ac;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/ki;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Lcom/xiaomi/push/il;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ae;->c:Lcom/xiaomi/mipush/sdk/ae;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/ae;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/il;->f:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/aj;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/ay;)V

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/ae;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/il;->f:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ae;->d:Lcom/xiaomi/mipush/sdk/ae;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/ae;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/il;->f:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ae;->e:Lcom/xiaomi/mipush/sdk/ae;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/ae;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/il;->f:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/xiaomi/push/iq;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/ik;

    invoke-direct {v1}, Lcom/xiaomi/push/ik;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/jd;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/ht;->f:Lcom/xiaomi/push/ht;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/iq;)Z
    .locals 3

    const-string v0, "com.miui.hybrid"

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "com.miui.hybrid.loader"

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->s()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    const-string v0, "push_server_action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "hybrid_message"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "platform_message"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 13

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "messageId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "eventMessageType"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "mipush_notified"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v6, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiving an empty message, drop"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v9

    :cond_1
    new-instance v4, Lcom/xiaomi/push/iq;

    invoke-direct {v4}, Lcom/xiaomi/push/iq;-><init>()V

    :try_start_0
    invoke-static {v4, v6}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->m()Lcom/xiaomi/push/ig;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ht;

    move-result-object v10

    sget-object v11, Lcom/xiaomi/push/ht;->e:Lcom/xiaomi/push/ht;

    if-ne v10, v11, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->k()Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v5, :cond_3

    const-string v10, "mrt"

    invoke-virtual {v2, v10, v1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/xiaomi/mipush/sdk/aj;->c(Lcom/xiaomi/push/iq;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lcom/xiaomi/mipush/sdk/aj;->b(Lcom/xiaomi/push/iq;)V

    goto :goto_0

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->b(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v10, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v10, v4}, Lcom/xiaomi/push/jd;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ht;

    move-result-object v1

    sget-object v10, Lcom/xiaomi/push/ht;->e:Lcom/xiaomi/push/ht;

    if-ne v1, v10, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, Lcom/xiaomi/push/service/bs;->b(Lcom/xiaomi/push/iq;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-nez v1, :cond_6

    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v5, ""

    :goto_1
    aput-object v5, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    aput-object v2, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v9

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->s()Ljava/util/Map;

    move-result-object v1

    const-string v12, "notify_effect"

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, ""

    :goto_3
    aput-object v2, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v9

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->i()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ht;

    sget-object v2, Lcom/xiaomi/push/ht;->a:Lcom/xiaomi/push/ht;

    if-eq v1, v2, :cond_b

    invoke-static {v4}, Lcom/xiaomi/push/service/bs;->b(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "receive message without registration. need re-register!"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receive message without registration. need re-register!"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/aj;->a()V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ht;

    sget-object v2, Lcom/xiaomi/push/ht;->b:Lcom/xiaomi/push/ht;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->h()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    goto/16 :goto_8

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->g(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_d
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/push/ka; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_e
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lcom/xiaomi/mipush/sdk/i;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/i;-><init>()V

    new-instance v1, Lcom/xiaomi/push/iq;

    invoke-direct {v1}, Lcom/xiaomi/push/iq;-><init>()V

    :try_start_1
    const-string v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v2}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V
    :try_end_1
    .catch Lcom/xiaomi/push/ka; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_f
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ht;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/i;->a(J)V

    const-string v1, "mipush_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a error message. code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mipush_error_code"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    return-object v0

    :cond_10
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "message arrived: receiving an empty message, drop"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    return-object v9

    :cond_11
    new-instance v0, Lcom/xiaomi/push/iq;

    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    :try_start_2
    invoke-static {v0, p1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aj;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/bs;->b(Lcom/xiaomi/push/iq;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string p1, "message arrived: receive ignore reg message, ignore!"

    :goto_6
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->i()Z

    move-result v2

    if-nez v2, :cond_13

    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->i()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p1, "message arrived: app info is invalidated"

    goto :goto_6

    :cond_14
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_2
    .catch Lcom/xiaomi/push/ka; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    return-object v9
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, ":"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x3c

    mul-long v6, v6, v16

    add-long/2addr v6, v10

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    rem-long/2addr v6, v1

    mul-long v12, v12, v16

    add-long/2addr v12, v14

    sub-long/2addr v12, v3

    add-long/2addr v12, v1

    rem-long/2addr v12, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    div-long v10, v6, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    rem-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "%1$02d:%2$02d"

    new-array v2, v2, [Ljava/lang/Object;

    div-long v3, v12, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
