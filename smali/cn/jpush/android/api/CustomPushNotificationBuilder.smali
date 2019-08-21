.class public Lcn/jpush/android/api/CustomPushNotificationBuilder;
.super Lcn/jpush/android/api/BasicPushNotificationBuilder;


# instance fields
.field public layout:I

.field public layoutContentId:I

.field public layoutIconDrawable:I

.field public layoutIconId:I

.field public layoutTimeId:I

.field public layoutTitleId:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    iput p2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    iput p3, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    iput p4, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    iput p5, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    iput p2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    iput p4, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    iput p5, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    iput p6, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTimeId:I

    iput p3, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CustomPushNotificationB"

    const-string p2, "JPush get NULL appInfo."

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomPushNotificationB"

    const-string p2, "[statusBarDrawable] JPush get NULL appInfo."

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTimeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a([Ljava/lang/String;)V

    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    const/4 v0, 0x6

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    const/4 v0, 0x7

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    const/16 v0, 0x8

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    const/16 v0, 0x9

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    array-length v0, p1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTimeId:I

    :cond_0
    return-void
.end method

.method buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTitleId:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget p2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconId:I

    iget v1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutIconDrawable:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget p2, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutContentId:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget p1, p0, Lcn/jpush/android/api/CustomPushNotificationBuilder;->layoutTimeId:I

    if-eqz p1, :cond_0

    const-string p2, "setTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jpush/android/api/CustomPushNotificationBuilder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
