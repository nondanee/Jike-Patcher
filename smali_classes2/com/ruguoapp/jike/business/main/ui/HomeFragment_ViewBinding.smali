.class public final Lcom/ruguoapp/jike/business/main/ui/HomeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "HomeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    const-string v0, "field \'ivScan\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->ivScan:Landroid/widget/ImageView;

    const-string v0, "field \'layAppBar\'"

    .line 23
    const-class v1, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f09027b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "field \'layActionBar\'"

    const v1, 0x7f090272

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layActionBar:Landroid/view/View;

    const-string v0, "field \'fakeStatusBar\'"

    const v1, 0x7f090106

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->fakeStatusBar:Landroid/view/View;

    const-string v0, "field \'layContainer\'"

    .line 26
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layContainer:Landroid/widget/FrameLayout;

    return-void
.end method
