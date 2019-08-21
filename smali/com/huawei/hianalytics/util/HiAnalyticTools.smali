.class public abstract Lcom/huawei/hianalytics/util/HiAnalyticTools;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLog(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/util/HiAnalyticTools;->enableLog(Landroid/content/Context;I)V

    return-void
.end method

.method public static enableLog(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "hianalytics"

    invoke-static {p0, p1, v0}, Lcom/huawei/hianalytics/g/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
