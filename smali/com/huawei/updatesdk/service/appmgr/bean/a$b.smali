.class public Lcom/huawei/updatesdk/service/appmgr/bean/a$b;
.super Lcom/huawei/updatesdk/sdk/service/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/appmgr/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private fSha2_:Ljava/lang/String;

.field private isPre_:I

.field private oldVersion_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private sSha2_:Ljava/lang/String;

.field private targetSdkVersion_:I

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/c/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/c/a/b;-><init>()V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;->package_:Ljava/lang/String;

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;->versionCode_:I

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;->oldVersion_:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;->targetSdkVersion_:I

    invoke-static {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->a(Landroid/content/pm/PackageInfo;)I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;->isPre_:I

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/support/b/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;->sSha2_:Ljava/lang/String;

    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, "SHA-256"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a$b;->fSha2_:Ljava/lang/String;

    return-void
.end method
