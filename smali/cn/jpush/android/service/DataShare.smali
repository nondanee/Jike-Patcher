.class public Lcn/jpush/android/service/DataShare;
.super Lcn/jiguang/d/a$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "DataShare"

.field private static instance:Lcn/jiguang/d/a; = null

.field private static isBinding:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/d/a$a;-><init>()V

    return-void
.end method

.method public static alreadyBound()Z
    .locals 1

    sget-object v0, Lcn/jpush/android/service/DataShare;->instance:Lcn/jiguang/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getInstance()Lcn/jiguang/d/a;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/DataShare;->instance:Lcn/jiguang/d/a;

    return-object v0
.end method

.method public static init(Lcn/jiguang/d/a;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/service/DataShare;->instance:Lcn/jiguang/d/a;

    if-eq p0, v0, :cond_0

    sput-object p0, Lcn/jpush/android/service/DataShare;->instance:Lcn/jiguang/d/a;

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcn/jpush/android/service/DataShare;->isBinding:Z

    return-void
.end method

.method public static isBinding()Z
    .locals 1

    sget-boolean v0, Lcn/jpush/android/service/DataShare;->isBinding:Z

    return v0
.end method

.method public static setBinding()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jpush/android/service/DataShare;->isBinding:Z

    return-void
.end method


# virtual methods
.method public getBinderByType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isPushLoggedIn()Z
    .locals 2

    const-string v0, "DataShare"

    const-string v1, "pushLogin status by aidl"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/sdk/impl/b;->b()Z

    move-result v0

    return v0
.end method

.method public onAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/jiguang/z/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DataShare"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAction error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/aa/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
