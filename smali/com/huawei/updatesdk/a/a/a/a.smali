.class public final Lcom/huawei/updatesdk/a/a/a/a;
.super Lcom/huawei/updatesdk/a/a/a;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.https.front"

.field public static final SYSTEM_32:I = 0x1

.field public static final SYSTEM_64:I = 0x2


# instance fields
.field private accountZone_:Ljava/lang/String;

.field private buildNumber_:Ljava/lang/String;

.field private density_:Ljava/lang/String;

.field private emuiApiLevel_:I

.field private emuiVer_:Ljava/lang/String;

.field private firmwareVersion_:Ljava/lang/String;

.field private gmsSupport_:I

.field private isSubUser_:I

.field private packageName_:Ljava/lang/String;

.field private phoneType_:Ljava/lang/String;

.field private resolution_:Ljava/lang/String;

.field private screen_:Ljava/lang/String;

.field private sysBits_:I

.field private theme_:Ljava/lang/String;

.field private versionCode_:I

.field private version_:Ljava/lang/String;

.field private zone_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/a/a/a/a;->isSubUser_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/updatesdk/a/a/a/a;->emuiVer_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/updatesdk/a/a/a/a;->emuiApiLevel_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/updatesdk/a/a/a/a;->sysBits_:I

    return-void
.end method

.method public static f()Lcom/huawei/updatesdk/a/a/a/a;
    .locals 5

    new-instance v0, Lcom/huawei/updatesdk/a/a/a/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/a/a/a/a;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/a/a/a/a;->b(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/a/a/a/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/a/a/a/a;->a(Z)V

    const-string v4, "client.https.front"

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/a/a/a/a;->u(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/a/a/a/a;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/a/a/a/a;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/a/a/a/a;->a(I)V

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/a/a/a/a;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/a/a/a/a;->n(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/a/a/a/a;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/a/a/a/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/a/a/a/a;->k(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->b(I)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->c(I)V

    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->r(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/e/c;->a()Lcom/huawei/updatesdk/support/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/e/c;->a()Lcom/huawei/updatesdk/support/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/e/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->f(I)V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->a()Lcom/huawei/updatesdk/service/otaupdate/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/a/a/a/a;->d(I)V

    invoke-static {}, Lcom/huawei/updatesdk/a/a/a/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a/a;->e(I)V

    return-object v0
.end method

.method private static j()I
    .locals 4

    const-string v0, "ro.product.cpu.abi"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "StartupRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systeAbi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->zone_:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->versionCode_:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->gmsSupport_:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->isSubUser_:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->sysBits_:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->emuiApiLevel_:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->firmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->screen_:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->density_:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->version_:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->buildNumber_:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->phoneType_:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->theme_:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->resolution_:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->emuiVer_:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a/a;->accountZone_:Ljava/lang/String;

    return-void
.end method
