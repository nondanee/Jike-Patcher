.class public Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    const-string v0, "field \'tabLayout\'"

    .line 22
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f09048e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'viewPager\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const v2, 0x7f09062a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object p2, p1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    return-void
.end method
