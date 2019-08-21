.class public Lcom/huawei/hms/update/e/i;
.super Lcom/huawei/hms/update/e/b;
.source "DownloadProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/e/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/huawei/hms/update/e/b;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/huawei/hms/update/e/i;->c:I

    .line 38
    new-instance v0, Lcom/huawei/hms/update/e/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/e/i$a;-><init>(Lcom/huawei/hms/update/e/j;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/i;->d:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "hms_download_progress"

    invoke-static {v2}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 53
    iget-object v2, p0, Lcom/huawei/hms/update/e/i;->d:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "download_info_progress"

    .line 55
    invoke-static {v2}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/huawei/hms/update/e/i;->a:Landroid/widget/ProgressBar;

    const-string v2, "hms_progress_text"

    .line 56
    invoke-static {v2}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/update/e/i;->b:Landroid/widget/TextView;

    .line 59
    iget v1, p0, Lcom/huawei/hms/update/e/i;->c:I

    invoke-virtual {p0, v1}, Lcom/huawei/hms/update/e/i;->b(I)V

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/huawei/hms/update/e/i;->c:I

    return-void
.end method

.method b(I)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/e/i;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/huawei/hms/update/e/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "DownloadProgress"

    const-string v0, "In setDownloading, The activity is null or finishing."

    .line 75
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
