.class public Lcom/xiaomi/push/bs;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static i:Lcom/xiaomi/push/bs;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lcom/xiaomi/push/bl;

.field private d:I

.field private e:Lcom/xiaomi/push/bi;

.field private f:Lcom/xiaomi/push/bm;

.field private g:Lcom/xiaomi/push/bp;

.field private h:Landroid/content/Context;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/bs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/bs;->d:I

    new-instance v0, Lcom/xiaomi/push/bi;

    invoke-direct {v0}, Lcom/xiaomi/push/bi;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    new-instance v0, Lcom/xiaomi/push/bg;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bg;-><init>(Lcom/xiaomi/push/bs;)V

    iput-object v0, p0, Lcom/xiaomi/push/bs;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/bs;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/bs;->d:I

    return p1
.end method

.method public static a()Lcom/xiaomi/push/bs;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bs;->i:Lcom/xiaomi/push/bs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/bs;

    invoke-direct {v0}, Lcom/xiaomi/push/bs;-><init>()V

    sput-object v0, Lcom/xiaomi/push/bs;->i:Lcom/xiaomi/push/bs;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/bs;->i:Lcom/xiaomi/push/bs;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/bs;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bs;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bs;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/bs;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/bs;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/bi;->g(Ljava/lang/String;)Lcom/xiaomi/push/bi;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/bi;->h(Ljava/lang/String;)Lcom/xiaomi/push/bi;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/bs;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bi;->a(Ljava/util/List;)Lcom/xiaomi/push/bi;

    invoke-virtual {p0}, Lcom/xiaomi/push/bs;->c()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/bs;)Lcom/xiaomi/push/bp;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bs;->g:Lcom/xiaomi/push/bp;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/push/bs;)Lcom/xiaomi/push/bi;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/push/bs;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bs;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/bs;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/bs;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/br;->a(Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/bs;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bo;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bs;->h:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/xiaomi/push/bo;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/bs;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xiaomi/push/bo;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    if-eqz v3, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/bi;->a(Ljava/lang/String;)Lcom/xiaomi/push/bi;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/push/au;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/bi;->b(Ljava/lang/String;)Lcom/xiaomi/push/bi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/bi;->c(Ljava/lang/String;)Lcom/xiaomi/push/bi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bi;->f(Ljava/lang/String;)Lcom/xiaomi/push/bi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/bi;->e(Ljava/lang/String;)Lcom/xiaomi/push/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bs;->f:Lcom/xiaomi/push/bm;

    invoke-virtual {v1}, Lcom/xiaomi/push/bm;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/bi;->a(J)Lcom/xiaomi/push/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bs;->f:Lcom/xiaomi/push/bm;

    invoke-virtual {v1}, Lcom/xiaomi/push/bm;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/bi;->b(J)Lcom/xiaomi/push/bi;

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/push/bs;->c()V

    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/push/bs;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/bi;->a()Lcom/xiaomi/push/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bk;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bs;->h:Landroid/content/Context;

    check-cast v1, Lcom/xiaomi/push/ap;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ap;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/bp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/bp;-><init>(Lcom/xiaomi/push/bs;Lcom/xiaomi/push/bg;)V

    iput-object v0, p0, Lcom/xiaomi/push/bs;->g:Lcom/xiaomi/push/bp;

    invoke-static {}, Lcom/xiaomi/push/aq;->a()Lcom/xiaomi/push/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/aq;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/bs;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/xiaomi/push/bs;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "/api/v2/realip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bs;->g:Lcom/xiaomi/push/bp;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/bp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/push/bs;->h:Landroid/content/Context;

    new-instance v0, Lcom/xiaomi/push/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/bm;-><init>(Lcom/xiaomi/push/bs;Lcom/xiaomi/push/bg;)V

    iput-object v0, p0, Lcom/xiaomi/push/bs;->f:Lcom/xiaomi/push/bm;

    new-instance v0, Lcom/xiaomi/push/bl;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/push/bs;->c:Lcom/xiaomi/push/bl;

    iget-object p1, p0, Lcom/xiaomi/push/bs;->c:Lcom/xiaomi/push/bl;

    invoke-virtual {p1}, Lcom/xiaomi/push/bl;->b()V

    iget-object p1, p0, Lcom/xiaomi/push/bs;->c:Lcom/xiaomi/push/bl;

    iget-object v0, p0, Lcom/xiaomi/push/bs;->f:Lcom/xiaomi/push/bm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/bl;->a(Lcom/xiaomi/push/bu;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bs;->c:Lcom/xiaomi/push/bl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/bl;->c()V

    iget-object v0, p0, Lcom/xiaomi/push/bs;->c:Lcom/xiaomi/push/bl;

    invoke-virtual {v0}, Lcom/xiaomi/push/bl;->d()V

    iput-object v1, p0, Lcom/xiaomi/push/bs;->c:Lcom/xiaomi/push/bl;

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/push/bs;->f:Lcom/xiaomi/push/bm;

    return-void
.end method

.method c()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/aq;->a()Lcom/xiaomi/push/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/aq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/bs;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/push/bs;->d:I

    iget-object v0, p0, Lcom/xiaomi/push/bs;->g:Lcom/xiaomi/push/bp;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bp;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/bs;->g:Lcom/xiaomi/push/bp;

    invoke-direct {p0}, Lcom/xiaomi/push/bs;->h()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/push/bs;->d:I

    invoke-direct {p0}, Lcom/xiaomi/push/bs;->i()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/push/bs;->d:I

    invoke-direct {p0}, Lcom/xiaomi/push/bs;->g()V

    goto :goto_0

    :pswitch_3
    iput v1, p0, Lcom/xiaomi/push/bs;->d:I

    invoke-direct {p0}, Lcom/xiaomi/push/bs;->f()V

    iget-object v0, p0, Lcom/xiaomi/push/bs;->e:Lcom/xiaomi/push/bi;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/bs;->e()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bs;->c:Lcom/xiaomi/push/bl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/bl;->a()V

    :cond_0
    return-void
.end method
