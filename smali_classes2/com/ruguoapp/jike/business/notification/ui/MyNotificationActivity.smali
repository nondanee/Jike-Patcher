.class public final Lcom/ruguoapp/jike/business/notification/ui/MyNotificationActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;
.source "MyNotificationActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/notification/ui/c;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/MyNotificationActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/MyNotificationActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/MyNotificationActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/MyNotificationActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/notification/a/a;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/MyNotificationActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    .line 14
    instance-of v1, v0, Lcom/ruguoapp/jike/business/notification/ui/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    check-cast v0, Lcom/ruguoapp/jike/business/notification/ui/c;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/c;->a(Lcom/ruguoapp/jike/business/notification/a/a;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()Lcom/ruguoapp/jike/ui/fragment/b;
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/ui/b;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/b;

    return-object v0
.end method
