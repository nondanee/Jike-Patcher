.class public Lcn/jiguang/verifysdk/CtLoginActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/jiguang/verifysdk/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "CtLoginActivity"


# instance fields
.field private accessCode:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private authHelperInstance:Lcn/jiguang/verifysdk/d/a;

.field private autoFinish:Z

.field private logo:Ljava/lang/String;

.field private operator:Lcn/jiguang/verifysdk/d/w$b;

.field private operatorString:Ljava/lang/String;

.field private uiHelper:Lcn/jiguang/verifysdk/d/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operatorString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcn/jiguang/verifysdk/CtLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->finishSelf()V

    return-void
.end method

.method static synthetic access$100(Lcn/jiguang/verifysdk/CtLoginActivity;)Lcn/jiguang/verifysdk/d/w;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->uiHelper:Lcn/jiguang/verifysdk/d/w;

    return-object p0
.end method

.method static synthetic access$200(Lcn/jiguang/verifysdk/CtLoginActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->autoFinish:Z

    return p0
.end method

.method private finishSelf()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->authHelperInstance:Lcn/jiguang/verifysdk/d/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x1772

    invoke-interface {v0, v1}, Lcn/jiguang/verifysdk/d/a;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->finish()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->finishSelf()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-direct {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->finishSelf()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->uiHelper:Lcn/jiguang/verifysdk/d/w;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/d/w;->b()V

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operator:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v0, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/verifysdk/d/q;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/q;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->appSecret:Ljava/lang/String;

    new-instance v2, Lcn/jiguang/verifysdk/c;

    invoke-direct {v2, p0}, Lcn/jiguang/verifysdk/c;-><init>(Lcn/jiguang/verifysdk/CtLoginActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lcn/jiguang/verifysdk/d/q;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operator:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v0, Lcn/jiguang/verifysdk/d/w$b;->b:Lcn/jiguang/verifysdk/d/w$b;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcn/jiguang/verifysdk/d/j;->c()Lcn/jiguang/verifysdk/d/j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->accessCode:Ljava/lang/String;

    new-instance v1, Lcn/jiguang/verifysdk/d;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d;-><init>(Lcn/jiguang/verifysdk/CtLoginActivity;)V

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/d/j;->a(Ljava/lang/String;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CtLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click login button error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->uiHelper:Lcn/jiguang/verifysdk/d/w;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/d/w;->c()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->finishSelf()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    iput-object v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operator:Lcn/jiguang/verifysdk/d/w$b;

    if-eqz p1, :cond_1

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "operator"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operatorString:Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->appId:Ljava/lang/String;

    const-string v1, "appSecret"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->appSecret:Ljava/lang/String;

    const-string v1, "logo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->logo:Ljava/lang/String;

    const-string v1, "autoFinish"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->autoFinish:Z

    const-string v1, "CU"

    iget-object v2, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operatorString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    :goto_0
    iput-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operator:Lcn/jiguang/verifysdk/d/w$b;

    goto :goto_1

    :cond_0
    const-string v1, "CT"

    iget-object v2, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operatorString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "accessCode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->accessCode:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/verifysdk/d/w$b;->b:Lcn/jiguang/verifysdk/d/w$b;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operatorString:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/d/a;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->authHelperInstance:Lcn/jiguang/verifysdk/d/a;

    new-instance p1, Lcn/jiguang/verifysdk/d/w;

    iget-object v1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->operator:Lcn/jiguang/verifysdk/d/w$b;

    invoke-direct {p1, v1, v0, p0}, Lcn/jiguang/verifysdk/d/w;-><init>(Lcn/jiguang/verifysdk/d/w$b;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->uiHelper:Lcn/jiguang/verifysdk/d/w;

    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->uiHelper:Lcn/jiguang/verifysdk/d/w;

    iget-object v0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/d/w;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->uiHelper:Lcn/jiguang/verifysdk/d/w;

    new-instance v0, Lcn/jiguang/verifysdk/b;

    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/b;-><init>(Lcn/jiguang/verifysdk/CtLoginActivity;)V

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/d/w;->a(Lcn/jiguang/verifysdk/b/d;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->uiHelper:Lcn/jiguang/verifysdk/d/w;

    invoke-virtual {p1, p0}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->authHelperInstance:Lcn/jiguang/verifysdk/d/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->authHelperInstance:Lcn/jiguang/verifysdk/d/a;

    const/16 v0, 0x1773

    invoke-interface {p1, v0}, Lcn/jiguang/verifysdk/d/a;->a(I)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->finish()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->authHelperInstance:Lcn/jiguang/verifysdk/d/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->authHelperInstance:Lcn/jiguang/verifysdk/d/a;

    invoke-interface {p1, p0}, Lcn/jiguang/verifysdk/d/a;->a(Lcn/jiguang/verifysdk/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "CtLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init CtLoginActivity error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/CtLoginActivity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->uiHelper:Lcn/jiguang/verifysdk/d/w;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/d/w;->a()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/CtLoginActivity;->authHelperInstance:Lcn/jiguang/verifysdk/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/jiguang/verifysdk/d/a;->b()V

    :cond_0
    return-void
.end method
