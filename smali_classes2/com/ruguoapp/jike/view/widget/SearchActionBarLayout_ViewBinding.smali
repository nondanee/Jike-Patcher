.class public final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SearchActionBarLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const-string v0, "field \'layAnimContent\'"

    const v1, 0x7f09027a

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    const-string v0, "field \'btnBack\'"

    const v1, 0x7f09007c

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->btnBack:Landroid/view/View;

    const-string v0, "field \'etInputField\'"

    .line 29
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    const-string v0, "field \'progressBar\'"

    .line 30
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0903e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'ivClear\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090196

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    return-void
.end method
