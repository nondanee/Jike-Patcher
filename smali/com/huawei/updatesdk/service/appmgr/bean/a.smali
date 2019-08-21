.class public Lcom/huawei/updatesdk/service/appmgr/bean/a;
.super Lcom/huawei/updatesdk/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/appmgr/bean/a$b;,
        Lcom/huawei/updatesdk/service/appmgr/bean/a$a;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.https.diffUpgrade"

.field public static final DEFAULT_UPGRADE_RESULT:I = 0x0

.field public static final FULL_UPGRADE_RESULT:I = 0x1

.field public static final INSTALL_CHECK_DEFAULT:I = 0x0

.field public static final PRE_DOWNLOAD_CLOSE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UpgradeRequest"

.field private static final TYPE_NOT_PREINSTALL:I = 0x0

.field private static final TYPE_PREINSTALL:I = 0x2

.field private static final TYPE_PREINSTALL_REMOVABLE:I = 0x1


# instance fields
.field private cmp_:Ljava/lang/String;

.field private installCheck_:I

.field private isFullUpgrade_:I

.field private isUpdateSdk_:I

.field private isWlanIdle_:I

.field private json_:Lcom/huawei/updatesdk/service/appmgr/bean/a$a;

.field private maxMem_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->installCheck_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->isWlanIdle_:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->isUpdateSdk_:I

    const-string v1, "1"

    iput-object v1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->cmp_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->isFullUpgrade_:I

    return-void
.end method

.method static synthetic a(Landroid/content/pm/PackageInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->b(Landroid/content/pm/PackageInfo;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/huawei/updatesdk/service/appmgr/bean/a;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/a;-><init>()V

    const-string v1, "client.https.diffUpgrade"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->u(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->b(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->j(Ljava/lang/String;)V

    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->c(I)V

    new-instance v1, Lcom/huawei/updatesdk/service/appmgr/bean/a$a;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->a(Lcom/huawei/updatesdk/service/appmgr/bean/a$a;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/a$a;->a(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v3, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;

    invoke-direct {v3, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {}, Lcom/huawei/updatesdk/support/c/a;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/support/c/a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    move-exception p0

    const-string v0, "UpgradeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not get hwflags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "UpgradeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not get hwflags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/pm/PackageInfo;)I
    .locals 2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static k(Ljava/lang/String;)Lcom/huawei/updatesdk/service/appmgr/bean/a;
    .locals 3

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p0, "1.0"

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    const/16 v2, 0x13

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->b(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->installCheck_:I

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/service/appmgr/bean/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->json_:Lcom/huawei/updatesdk/service/appmgr/bean/a$a;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->isFullUpgrade_:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->isWlanIdle_:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->maxMem_:Ljava/lang/String;

    return-void
.end method
