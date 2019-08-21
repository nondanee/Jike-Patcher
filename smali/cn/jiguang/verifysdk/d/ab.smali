.class Lcn/jiguang/verifysdk/d/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcn/jiguang/verifysdk/d/w;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/w;Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/ab;->c:Lcn/jiguang/verifysdk/d/w;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/ab;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/ab;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ab;->c:Lcn/jiguang/verifysdk/d/w;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/w;->d(Lcn/jiguang/verifysdk/d/w;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ab;->a:Landroid/content/Context;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/ab;->c:Lcn/jiguang/verifysdk/d/w;

    invoke-static {p2}, Lcn/jiguang/verifysdk/d/w;->e(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ab;->a:Landroid/content/Context;

    const-string p2, "umcsdk_check_image"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ab;->c:Lcn/jiguang/verifysdk/d/w;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/w;->d(Lcn/jiguang/verifysdk/d/w;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :try_start_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ab;->a:Landroid/content/Context;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/ab;->c:Lcn/jiguang/verifysdk/d/w;

    invoke-static {p2}, Lcn/jiguang/verifysdk/d/w;->e(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ab;->a:Landroid/content/Context;

    const-string p2, "umcsdk_uncheck_image"

    :goto_0
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcn/jiguang/verifysdk/d/ab;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    return-void
.end method
