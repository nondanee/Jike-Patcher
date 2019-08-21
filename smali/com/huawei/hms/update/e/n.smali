.class public Lcom/huawei/hms/update/e/n;
.super Lcom/huawei/hms/update/e/b;
.source "InstallConfirm.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/update/e/b;-><init>()V

    const-string v0, "hms_update_title"

    .line 17
    invoke-static {v0}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/e/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Landroid/app/AlertDialog;
    .locals 7

    const-string v0, "hms_update_message_new"

    .line 29
    invoke-static {v0}, Lcom/huawei/hms/c/h;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "hms_install"

    .line 30
    invoke-static {v1}, Lcom/huawei/hms/c/h;->c(Ljava/lang/String;)I

    move-result v1

    .line 32
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/n;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/n;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/n;->f()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hms/update/e/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    new-instance v0, Lcom/huawei/hms/update/e/o;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/e/o;-><init>(Lcom/huawei/hms/update/e/n;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "hms_cancel"

    .line 44
    invoke-static {v0}, Lcom/huawei/hms/c/h;->c(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/huawei/hms/update/e/p;

    invoke-direct {v1, p0}, Lcom/huawei/hms/update/e/p;-><init>(Lcom/huawei/hms/update/e/n;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/huawei/hms/update/e/n;->a:Ljava/lang/String;

    return-void
.end method
