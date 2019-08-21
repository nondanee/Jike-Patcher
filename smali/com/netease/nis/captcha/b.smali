.class public Lcom/netease/nis/captcha/b;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 1

    sget v0, Lcom/netease/nis/captcha/R$layout;->dialog_captcha_tip:I

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/b;->setContentView(I)V

    sget v0, Lcom/netease/nis/captcha/R$id;->tv_status:I

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nis/captcha/b;->b:Landroid/widget/TextView;

    sget v0, Lcom/netease/nis/captcha/R$id;->iv_loading:I

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    sget v1, Lcom/netease/nis/captcha/R$drawable;->anim_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public dismiss()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Captcha"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Captcha Tip Dialog dismiss Error: %s"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/netease/nis/captcha/b;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->b()V

    sget v0, Lcom/netease/nis/captcha/R$string;->tip_loading:I

    invoke-virtual {p0, v0}, Lcom/netease/nis/captcha/b;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nis/captcha/b;->c()V

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public show()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Captcha Tip Dialog show Error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
