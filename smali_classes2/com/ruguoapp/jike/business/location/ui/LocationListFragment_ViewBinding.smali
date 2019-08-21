.class public final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LocationListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    const-string v0, "field \'locationRecyclerView\'"

    .line 23
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09040b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'letterBar\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    const v2, 0x7f090399

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterBar:Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    const-string v0, "field \'letterContainer\'"

    .line 25
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090398

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterContainer:Landroid/widget/FrameLayout;

    const-string v0, "field \'tvSelected\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->tvSelected:Landroid/widget/TextView;

    return-void
.end method
