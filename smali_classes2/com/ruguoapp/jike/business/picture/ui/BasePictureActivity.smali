.class public abstract Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "BasePictureActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/a;


# instance fields
.field protected a:Lcom/ruguoapp/jike/business/picture/b/d;

.field protected b:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

.field private d:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

.field public guideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

.field private l:Ljava/util/HashMap;

.field public layProgressContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 88
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_0

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;-><init>(Lcom/ruguoapp/jike/view/widget/RgViewPager;Lcom/ruguoapp/jike/business/picture/ui/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->layProgressContainer:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "layProgressContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->progressBar:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    if-nez v2, :cond_2

    const-string v3, "progressBar"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    return-void
.end method


# virtual methods
.method protected final A()Lcom/ruguoapp/jike/business/picture/ui/presenter/d;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    if-nez v0, :cond_0

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final B()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->j:Z

    return v0
.end method

.method protected B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final C()Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    return-object v0
.end method

.method public D()Lcom/ruguoapp/jike/business/picture/b/d;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    if-nez v0, :cond_0

    const-string v1, "picOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public E()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    if-nez v0, :cond_0

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    return-object v0
.end method

.method public F()Lcom/ruguoapp/jike/business/picture/ui/presenter/b;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "progressPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    return-object v0
.end method

.method protected final G()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->X()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pictureOption"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    const/4 p1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->G()V

    const-string p1, "\u56fe\u7247\u6570\u636e\u5f02\u5e38"

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected ae_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    if-nez v0, :cond_0

    const-string v1, "picOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->G()V

    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->a()I

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    if-nez v0, :cond_2

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c()Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/ruguoapp/jike/business/picture/ui/j;

    if-eqz v1, :cond_5

    .line 112
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    if-nez v1, :cond_3

    const-string v2, "pagerPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(I)Lkotlin/e/a/b;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V

    check-cast v2, Lcom/ruguoapp/jike/core/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 124
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->G()V

    goto :goto_0

    .line 127
    :cond_5
    instance-of v1, v0, Lcom/ruguoapp/jike/business/picture/ui/d;

    if-eqz v1, :cond_6

    .line 128
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/d;->b()Lcom/ruguoapp/jike/business/picture/a/b;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/b;)V

    check-cast v2, Lkotlin/e/a/b;

    .line 132
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/business/picture/a/b;->b(Lkotlin/e/a/b;Lkotlin/e/a/a;)V

    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->G()V

    :cond_7
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->u()V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    if-nez v0, :cond_0

    const-string v1, "picOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_1

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->w()V

    .line 70
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/d/x;->a:Lcom/ruguoapp/jike/d/x;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/app/Activity;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 72
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    sget-object v3, Lcom/ruguoapp/jike/core/util/k;->a:Lcom/ruguoapp/jike/core/util/k;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/util/k;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    if-nez v0, :cond_5

    const-string v1, "picOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    if-eqz v0, :cond_8

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    if-nez v1, :cond_6

    const-string v2, "pagerPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V

    .line 77
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->v()Lio/reactivex/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lkotlin/e/a/a;Lio/reactivex/w;)V

    .line 76
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_7

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_8
    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "progressPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->a()V

    :cond_1
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    if-nez v0, :cond_0

    const-string v1, "picOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/b/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "(if (::picOption.isIniti\u2026: super.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLayProgressContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->layProgressContainer:Landroid/view/View;

    return-void
.end method

.method protected v()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.just(Any())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->j:Z

    .line 142
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Z)V

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "progressPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/e;->a(Z)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Z)V

    :cond_1
    return-void
.end method

.method public final y()Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final z()Lcom/ruguoapp/jike/business/picture/b/d;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    if-nez v0, :cond_0

    const-string v1, "picOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
