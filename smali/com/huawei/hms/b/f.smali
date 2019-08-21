.class public abstract Lcom/huawei/hms/b/f;
.super Lcom/huawei/hms/b/a;
.source "AbstractPromptDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "hms_bindfaildlg_title"

    .line 13
    invoke-static {p1}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
