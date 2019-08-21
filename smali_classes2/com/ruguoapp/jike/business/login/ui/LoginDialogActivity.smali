.class public final Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "LoginDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;

.field private static b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->a:Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/e/a/b;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->b:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public an_()Ljava/lang/String;
    .locals 3

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->an_()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    return-object v2
.end method

.method public finish()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->W()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->b:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->finish()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 19
    check-cast v0, Lkotlin/e/a/b;

    sput-object v0, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    return-object v2
.end method
