.class final Lcom/tendcloud/tenddata/as$a;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/as;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/as;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tendcloud/tenddata/as$a;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/as;Lcom/tendcloud/tenddata/at;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/as$a;-><init>(Lcom/tendcloud/tenddata/as;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/tendcloud/tenddata/as$a;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-static {v2}, Lcom/tendcloud/tenddata/as;->a(Lcom/tendcloud/tenddata/as;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/tendcloud/tenddata/as$a;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-static {v3}, Lcom/tendcloud/tenddata/as;->a(Lcom/tendcloud/tenddata/as;)Ljava/util/Map;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/as$c;

    .line 85
    iget-wide v5, v4, Lcom/tendcloud/tenddata/as$c;->timeSentMillis:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 86
    sget-object v5, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v6, v4, Lcom/tendcloud/tenddata/as$c;->eventName:Ljava/lang/String;

    const-string v7, ""

    iget-object v4, v4, Lcom/tendcloud/tenddata/as$c;->properties:Ljava/util/Hashtable;

    invoke-static {v5, v6, v7, v4}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/as$a;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->a(Lcom/tendcloud/tenddata/as;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tendcloud/tenddata/as$a;->this$0:Lcom/tendcloud/tenddata/as;

    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->b(Lcom/tendcloud/tenddata/as;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
