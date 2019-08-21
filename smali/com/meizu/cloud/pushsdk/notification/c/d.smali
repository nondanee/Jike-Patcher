.class public Lcom/meizu/cloud/pushsdk/notification/c/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meizu/cloud/pushsdk/notification/c/d;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/content/res/AssetManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/c/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/c/d;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/c/d;->b:Lcom/meizu/cloud/pushsdk/notification/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/c/d;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/notification/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/c/d;->b:Lcom/meizu/cloud/pushsdk/notification/c/d;

    :cond_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/notification/c/d;->b:Lcom/meizu/cloud/pushsdk/notification/c/d;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/c/d;->c:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "ResourceReader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get resource type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
