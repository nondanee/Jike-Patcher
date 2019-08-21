.class public final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$1;
.super Landroidx/drawerlayout/widget/DrawerLayout$f;
.source "MainTabPopupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;-><init>(Landroidx/lifecycle/g;Lcom/google/android/material/tabs/TabLayout;ILandroidx/drawerlayout/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$1;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$1;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Z)V

    return-void
.end method
