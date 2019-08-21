.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MyTopicsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;

.field private c:Ljava/util/HashMap;

.field public viewPager:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Z_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_0
    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method public i()V
    .locals 4

    .line 29
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->viewPager:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tabName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAB_TOPIC_DISCOVER"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;-><init>(Landroid/content/Context;I)V

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->a(Landroid/app/Activity;Landroidx/fragment/app/h;)V

    .line 32
    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->b:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100105

    .line 38
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080133

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 48
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final setViewPager(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;->viewPager:Landroid/view/View;

    return-void
.end method
