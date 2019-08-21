.class public final Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$a;
.super Lcom/ruguoapp/jike/view/b/a;
.source "BaseNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/view/widget/input/InputLayout;",
            "Z)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$a;->a:Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/ruguoapp/jike/view/b/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$a;->a:Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this@BaseNotificationLis\u2026ragment.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
