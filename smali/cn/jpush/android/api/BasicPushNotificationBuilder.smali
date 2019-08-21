.class public Lcn/jpush/android/api/BasicPushNotificationBuilder;
.super Lcn/jpush/android/api/DefaultPushNotificationBuilder;


# instance fields
.field protected a:Landroid/content/Context;

.field public developerArg0:Ljava/lang/String;

.field public notificationDefaults:I

.field public notificationFlags:I

.field public statusBarDrawable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    const/16 v0, 0x10

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    const-string v1, "developerArg0"

    iput-object v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "BasicPushNotificationBu"

    const-string v0, "JPush get NULL appInfo."

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BasicPushNotificationBu"

    const-string v0, "[statusBarDrawable] JPush get NULL appInfo."

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NULL context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseFromPreference(Landroid/content/Context;Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 2

    const-string v0, "_____"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "basic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcn/jpush/android/api/BasicPushNotificationBuilder;

    invoke-direct {v0, p0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/jpush/android/api/CustomPushNotificationBuilder;

    invoke-direct {v0, p0}, Lcn/jpush/android/api/CustomPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/jpush/android/api/BasicPushNotificationBuilder;

    invoke-direct {v0, p0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    array-length v0, p1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    aget-object p1, p1, v0

    iput-object p1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getDeveloperArg0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    return-object v0
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_0
    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    :goto_0
    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method resetNotificationParams(Landroid/app/Notification;)V
    .locals 1

    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    iput v0, p1, Landroid/app/Notification;->defaults:I

    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    iput v0, p1, Landroid/app/Notification;->flags:I

    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    iput v0, p1, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basic_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
