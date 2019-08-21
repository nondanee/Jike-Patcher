.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "MyTopicsPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/ui/fragment/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$a;


# instance fields
.field private final b:I

.field public indicator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->b:I

    return-void
.end method

.method private final c()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->o()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/widget/a/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/ruguoapp/jike/widget/a/a;-><init>(III)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->indicator:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v2, "indicator"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$b;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter$b;-><init>(Lcom/ruguoapp/jike/widget/a/a;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 45
    check-cast v1, Lcom/ruguoapp/jike/widget/a/b;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->a(Lcom/ruguoapp/jike/widget/a/b;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const-string v0, "\u6211\u7684\u5708\u5b50"

    const-string v1, "\u70ed\u95e8\u5708\u5b50"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->c()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/a/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    const-string v3, "\u6211\u7684\u5708\u5b50"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    const-string v3, "\u70ed\u95e8\u5708\u5b50"

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    check-cast p1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsPagerPresenter;->b:I

    return v0
.end method
