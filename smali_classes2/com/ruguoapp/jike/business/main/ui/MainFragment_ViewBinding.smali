.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MainFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    const-string v0, "field \'layoutDrawer\'"

    .line 23
    const-class v1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x7f090392

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "field \'tabLayout\'"

    .line 24
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f090494

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'viewPager\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const v2, 0x7f090409

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v0, "field \'ivTabShadow\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f090202

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->ivTabShadow:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    return-void
.end method
