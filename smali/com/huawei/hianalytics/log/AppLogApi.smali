.class public Lcom/huawei/hianalytics/log/AppLogApi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUploadLog()V
    .locals 2

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "AppLogApi.checkUploadLog() is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/log/g/a;->c()V

    return-void
.end method

.method public static collectErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "AppLogApi.collectErrorLog() is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hianalytics/log/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "AppLogApi.d(String tag, String msg) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "D"

    const/4 v1, 0x3

    invoke-static {v1, v0, p0, p1}, Lcom/huawei/hianalytics/log/g/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "AppLogApi.e(String tag, String msg) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "E"

    const/4 v1, 0x6

    invoke-static {v1, v0, p0, p1}, Lcom/huawei/hianalytics/log/g/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "AppLogApi.i(String tag, String msg) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "I"

    const/4 v1, 0x4

    invoke-static {v1, v0, p0, p1}, Lcom/huawei/hianalytics/log/g/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "AppLogApi.setLogSecret(String logServerID,String logSecret) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/log/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "AppLogApi.w(String tag, String msg) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "W"

    const/4 v1, 0x5

    invoke-static {v1, v0, p0, p1}, Lcom/huawei/hianalytics/log/g/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
