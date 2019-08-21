.class public Lcom/huawei/hms/update/e/q$d;
.super Lcom/huawei/hms/update/e/q$a;
.source "PromptDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q$a;-><init>(Lcom/huawei/hms/update/e/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/app/AlertDialog;
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/huawei/hms/update/e/q$a;->a()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    const-string v0, "hms_download_no_space"

    .line 47
    invoke-static {v0}, Lcom/huawei/hms/c/h;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
