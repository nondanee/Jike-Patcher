.class public Lcom/ishumei/d/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/d/i$e;,
        Lcom/ishumei/d/i$a;,
        Lcom/ishumei/d/i$b;,
        Lcom/ishumei/d/i$c;,
        Lcom/ishumei/d/i$f;,
        Lcom/ishumei/d/i$d;,
        Lcom/ishumei/d/i$g;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/d/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/d/i;->b:Landroid/hardware/SensorManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ishumei/d/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ishumei/d/i;->a:Ljava/util/Map;

    const-string v2, "gyro"

    new-instance v3, Lcom/ishumei/d/i$d;

    invoke-direct {v3, p0, v0}, Lcom/ishumei/d/i$d;-><init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ishumei/d/i;->a:Ljava/util/Map;

    const-string v2, "light"

    new-instance v3, Lcom/ishumei/d/i$f;

    invoke-direct {v3, p0, v0}, Lcom/ishumei/d/i$f;-><init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ishumei/d/i;->a:Ljava/util/Map;

    const-string v2, "gravity"

    new-instance v3, Lcom/ishumei/d/i$c;

    invoke-direct {v3, p0, v0}, Lcom/ishumei/d/i$c;-><init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ishumei/d/i;->a:Ljava/util/Map;

    const-string v2, "battery"

    new-instance v3, Lcom/ishumei/d/i$b;

    invoke-direct {v3, p0, v0}, Lcom/ishumei/d/i$b;-><init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ishumei/d/i;->b:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/d/i$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/d/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ishumei/d/i;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/d/i;->b:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static a()Lcom/ishumei/d/i;
    .locals 1

    invoke-static {}, Lcom/ishumei/d/i$g;->a()Lcom/ishumei/d/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ishumei/d/i$e;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ishumei/d/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ishumei/d/i$e;

    return-object p1
.end method
