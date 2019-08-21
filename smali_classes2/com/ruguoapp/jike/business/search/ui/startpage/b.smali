.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/b;
.super Ljava/lang/Object;
.source "SearchStartPagePresenter.kt"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/ruguoapp/jike/ui/fragment/b;

.field private final c:Lcom/ruguoapp/jike/core/CoreActivity;

.field private final d:Lcom/ruguoapp/jike/business/search/a/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/CoreActivity;Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->c:Lcom/ruguoapp/jike/core/CoreActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->d:Lcom/ruguoapp/jike/business/search/a/b;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->c:Lcom/ruguoapp/jike/core/CoreActivity;

    const p2, 0x7f090363

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/CoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "searchOption"

    .line 24
    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->d:Lcom/ruguoapp/jike/business/search/a/b;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->d:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/startpage/c;->a:[I

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/a/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;

    goto :goto_1

    .line 29
    :pswitch_1
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;

    goto :goto_1

    .line 28
    :pswitch_2
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;

    goto :goto_1

    .line 27
    :pswitch_3
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;

    goto :goto_1

    .line 31
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->c:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v2, 0x7f090363

    .line 36
    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    .line 33
    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/b;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->b:Lcom/ruguoapp/jike/ui/fragment/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    const-string v1, "layStartPage"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    const-string v1, "layStartPage"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    const-string v3, "layStartPage"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->b:Lcom/ruguoapp/jike/ui/fragment/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->F()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
