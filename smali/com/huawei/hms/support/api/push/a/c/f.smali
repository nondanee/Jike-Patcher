.class public Lcom/huawei/hms/support/api/push/a/c/f;
.super Ljava/lang/Object;
.source "PushSelfShowStyle.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;ILcom/huawei/hms/support/api/push/a/b/a;Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 3

    const-string v0, "PushSelfShowLog"

    const-string v1, "Notification addStyle"

    .line 23
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lcom/huawei/hms/support/api/push/a/c/a;->b:Lcom/huawei/hms/support/api/push/a/c/a;

    .line 28
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->u()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->u()I

    move-result v1

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/c/a;->values()[Lcom/huawei/hms/support/api/push/a/c/a;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/c/a;->values()[Lcom/huawei/hms/support/api/push/a/c/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->u()I

    move-result v1

    aget-object v0, v0, v1

    .line 31
    :cond_1
    sget-object v1, Lcom/huawei/hms/support/api/push/a/c/g;->a:[I

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/a/c/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p0, p1, p2, p4, p3}, Lcom/huawei/hms/support/api/push/a/c/e;->a(Landroid/content/Context;Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;Lcom/huawei/hms/support/api/push/a/b/a;)V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {p0, p2, p4, p3}, Lcom/huawei/hms/support/api/push/a/c/f;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/hms/support/api/push/a/b/a;)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/hms/support/api/push/a/b/a;)Landroid/widget/RemoteViews;
    .locals 3

    .line 53
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwpush_layout2"

    invoke-static {p0, v2}, Lcom/huawei/hms/support/api/push/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-static {p0, p2, v0}, Lcom/huawei/hms/support/api/push/a/c/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    .line 56
    invoke-static {p0, p1, v0, p3}, Lcom/huawei/hms/support/api/push/a/c/c;->a(Landroid/content/Context;ILandroid/widget/RemoteViews;Lcom/huawei/hms/support/api/push/a/b/a;)V

    const-string p1, "title"

    .line 57
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 58
    invoke-static {p0, p3}, Lcom/huawei/hms/support/api/push/a/c/c;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p1, "text"

    .line 59
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/a/b/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method
