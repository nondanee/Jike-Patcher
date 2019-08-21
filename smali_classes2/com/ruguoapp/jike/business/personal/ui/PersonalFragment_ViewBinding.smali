.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const-string v0, "field \'laySnake\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    const v2, 0x7f090360

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    const-string v0, "field \'layNestedRefresh\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const v2, 0x7f09030d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const-string v0, "field \'layAppBar\'"

    .line 29
    const-class v1, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f09027b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "field \'layHeader\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    const v2, 0x7f0902d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    const-string v0, "field \'layTab\'"

    const v1, 0x7f09036a

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layTab:Landroid/view/View;

    const-string v0, "field \'ivToolbarBg\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    const v2, 0x7f090207

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    const-string v0, "field \'layHeaderBg\'"

    .line 33
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    const v2, 0x7f0902d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    const-string v0, "field \'layCollapsingToolbar\'"

    const v1, 0x7f09029d

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layCollapsingToolbar:Landroid/view/View;

    const-string v0, "field \'layPersonalActionBar\'"

    .line 35
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    const v2, 0x7f090316

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    const-string v0, "field \'layStatusContainer\'"

    .line 36
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090365

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layStatusContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'toolbarShadow\'"

    const v1, 0x7f090208

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->toolbarShadow:Landroid/view/View;

    return-void
.end method
