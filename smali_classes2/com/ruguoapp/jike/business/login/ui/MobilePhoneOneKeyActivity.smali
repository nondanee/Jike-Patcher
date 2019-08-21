.class public final Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MobilePhoneOneKeyActivity.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->v()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->u()V

    return-void
.end method

.method private final u()V
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/h;->k(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->W()V

    return-void
.end method

.method private final v()V
    .locals 4

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$a;

    move-object v3, p0

    check-cast v3, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$a;-><init>(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/login/b;->a(Landroid/content/Context;Lkotlin/e/a/a;)V

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->W()V

    return-void
.end method

.method private final w()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public an_()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->w()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->an_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->u()V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->e:[Ljava/lang/String;

    const-string v3, "PermissionUtil.READ_PHONE_STATE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$b;-><init>(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->w()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method
