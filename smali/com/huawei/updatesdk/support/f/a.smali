.class public Lcom/huawei/updatesdk/support/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/support/f/a$b;,
        Lcom/huawei/updatesdk/support/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/updatesdk/support/f/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/app/AlertDialog;

.field private f:Landroid/app/AlertDialog$Builder;

.field private g:Landroid/content/DialogInterface$OnShowListener;

.field private h:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/support/f/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/updatesdk/support/f/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/updatesdk/support/f/a;->d:Ljava/lang/CharSequence;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/huawei/updatesdk/support/f/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    const-string p3, "upsdk_third_app_dl_sure_cancel_download"

    invoke-static {p1, p3}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    const-string p3, "upsdk_cancel"

    invoke-static {p1, p3}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/huawei/updatesdk/support/f/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/support/f/a;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/updatesdk/support/f/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/updatesdk/support/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/updatesdk/support/f/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/updatesdk/support/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/updatesdk/support/f/a;)Lcom/huawei/updatesdk/support/f/b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/support/f/a;->a:Lcom/huawei/updatesdk/support/f/b;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/updatesdk/support/f/a;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/support/f/a;->g:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/updatesdk/support/f/a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/support/f/a;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/support/e/c;->a()Lcom/huawei/updatesdk/support/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/e/c;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/support/f/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/f/a;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/f/a;->g:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/updatesdk/support/e/c;->a()Lcom/huawei/updatesdk/support/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/e/c;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "divider"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/support/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_2
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/support/f/a$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/support/f/a$a;->a:Lcom/huawei/updatesdk/support/f/a$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/updatesdk/support/f/a$a;->b:Lcom/huawei/updatesdk/support/f/a$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/support/f/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/support/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->f:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/updatesdk/support/f/a$1;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/support/f/a$1;-><init>(Lcom/huawei/updatesdk/support/f/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/updatesdk/support/f/a$2;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/support/f/a$2;-><init>(Lcom/huawei/updatesdk/support/f/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/updatesdk/support/f/a$b;->a()V

    :cond_1
    const-string p1, "BaseAlertDialog"

    const-string v1, "show dlg error, e: "

    invoke-static {p1, v1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "BaseAlertDialog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show dlg error, mContext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/support/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContext.isFinishing is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/support/f/a;->b:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string v1, "mContext == null"

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/huawei/updatesdk/support/f/a$b;->a()V

    :cond_5
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/support/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/f/a;->a:Lcom/huawei/updatesdk/support/f/b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/support/f/a;->e:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseAlertDialog"

    const-string v1, "dialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
