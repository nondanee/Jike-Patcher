.class public final Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
.source "ImagePickDetailActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/c;


# instance fields
.field private d:Lcom/ruguoapp/jike/business/picture/b/c;

.field public ivBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCheck:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/util/HashMap;

.field public layCheck:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainerHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvConfirm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;-><init>()V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivBack:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const v0, 0x7f06008b

    .line 87
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvConfirm:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvConfirm"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvConfirm:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvConfirm"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layCheck:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "layCheck"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "ivCheck"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->y()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/business/picture/b/c;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez p0, :cond_0

    const-string v0, "extraOption"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .line 124
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->b(Z)V

    .line 125
    new-instance v0, Lcom/ruguoapp/jike/business/picture/c/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/picture/c/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 127
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez p2, :cond_0

    const-string v0, "extraOption"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez p2, :cond_2

    const-string v0, "extraOption"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;I)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->c(I)Z

    move-result p0

    return p0
.end method

.method private final b(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvSelected:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvSelected"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$f;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$f;-><init>(I)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u62e9\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez p1, :cond_1

    const-string v2, "extraOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget p1, p1, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0xff09

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->b(I)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string v0, "ivCheck"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060086

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 136
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "ivCheck"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    const v0, 0x7f06008b

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string v0, "ivCheck"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f060101

    .line 139
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 141
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const v0, 0x7f060022

    .line 142
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "ivCheck"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final c(I)Z
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v0, :cond_0

    const-string v1, "extraOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    iput-boolean v0, p1, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/d;->h:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->G()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/d;->h:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    return v0
.end method

.method public finish()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->X()V

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0030

    return v0
.end method

.method public i()V
    .locals 6

    .line 69
    invoke-super {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->i()V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layContainerHeader:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layContainerHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 71
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvConfirm:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvConfirm"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layCheck:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "layCheck"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v5, "ivCheck"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    new-instance v5, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v5, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v5, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1, v5}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v0

    iget v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->c(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->b(Z)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v0, :cond_4

    const-string v1, "extraOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->b(I)V

    .line 80
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->H()V

    return-void

    .line 161
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIvBack(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivBack:Landroid/view/View;

    return-void
.end method

.method public final setLayCheck(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layCheck:Landroid/view/View;

    return-void
.end method

.method public final setLayContainerHeader(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layContainerHeader:Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivCheck"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
