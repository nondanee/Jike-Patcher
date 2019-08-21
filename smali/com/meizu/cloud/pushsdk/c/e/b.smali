.class public Lcom/meizu/cloud/pushsdk/c/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/e/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "b"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/b;->d()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/b;->e()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/b;->f()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/b;->g()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/e/b$a;->a(Lcom/meizu/cloud/pushsdk/c/e/b$a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/e/b$a;->a(Lcom/meizu/cloud/pushsdk/c/e/b$a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Ljava/lang/String;

    const-string v0, "Subject created successfully."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/b$a;Lcom/meizu/cloud/pushsdk/c/e/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b;-><init>(Lcom/meizu/cloud/pushsdk/c/e/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "ot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "ov"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "dm"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "df"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/f/e;->c(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Ljava/lang/String;

    const-string v0, "Location information not available."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "la"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lt"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "al"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lla"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "br"

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/f/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ca"

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
