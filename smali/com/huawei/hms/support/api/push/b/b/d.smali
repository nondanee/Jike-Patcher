.class public Lcom/huawei/hms/support/api/push/b/b/d;
.super Ljava/lang/Object;
.source "PushEncrypter.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/push/b/b/e;->a()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/support/api/push/b/b/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/push/b/b/e;->a()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/support/api/push/b/b/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
