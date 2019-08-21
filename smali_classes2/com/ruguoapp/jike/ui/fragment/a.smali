.class public Lcom/ruguoapp/jike/ui/fragment/a;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "EmptyFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 15
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
