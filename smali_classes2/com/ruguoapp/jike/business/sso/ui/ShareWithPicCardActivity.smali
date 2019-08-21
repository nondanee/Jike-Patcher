.class public abstract Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;
.source "ShareWithPicCardActivity.kt"


# instance fields
.field private c:F

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    iput v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->c:F

    return-void
.end method

.method private final D()V
    .locals 4

    .line 62
    iget v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->F()Lcom/ruguoapp/jike/widget/view/CropImageView;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->H()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->c:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/CropImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;Ljava/lang/String;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    .line 163
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;F)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ljava/util/List;

    const-string v2, "\u9009\u62e9\u7b2c\u51e0\u5f20\u56fe\u7247\uff1f"

    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;

    invoke-direct {v3, p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lkotlin/e/a/m;

    invoke-static {v1, v0, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected abstract F()Lcom/ruguoapp/jike/widget/view/CropImageView;
.end method

.method protected G()Lcom/bumptech/glide/load/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "pictures"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Error when setup pic"

    .line 72
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->F()Lcom/ruguoapp/jike/widget/view/CropImageView;

    move-result-object v8

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v2, 0x3f100000    # 0.5625f

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 82
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 83
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v0

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v4

    invoke-virtual {v8, v0, v4}, Lcom/ruguoapp/jike/widget/view/CropImageView;->a(FF)V

    .line 84
    iget v0, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    iget v4, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/model/api/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget v2, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    int-to-float v2, v2

    iget v4, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 85
    :goto_0
    iput v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->c:F

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    move-object v3, p3

    move v5, v1

    goto :goto_2

    .line 93
    :cond_4
    iput v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->c:F

    move-object v3, p2

    const/4 v5, 0x1

    .line 98
    :goto_2
    iget p3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->c:F

    const v0, 0x3fe38e39

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->c:F

    .line 99
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->D()V

    .line 102
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 104
    invoke-virtual {p3, v3}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    const v0, 0x7f06006b

    .line 105
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 106
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$c;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;)V

    check-cast v0, Lcom/ruguoapp/jike/glide/a;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 112
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->G()Lcom/bumptech/glide/load/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    .line 113
    :cond_5
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 116
    iget v4, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->c:F

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    return-void

    .line 122
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "\u7f16\u8f91\u56fe\u7247"

    .line 123
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_7

    const-string p3, "\u6362\u5f20\u56fe\u7247"

    .line 125
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p3, "\u53d6\u6d88\u56fe\u7247"

    .line 127
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    move-object p3, v8

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p3

    .line 130
    new-instance v9, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;Ljava/util/ArrayList;Ljava/lang/String;FZLjava/util/List;Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/CropImageView;)V

    check-cast v9, Lio/reactivex/c/f;

    invoke-virtual {p3, v9}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public i()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->i()V

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$d;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->d(Landroid/view/View;Lkotlin/e/a/a;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 p1, 0x60

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 37
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.localizedMessage"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 p2, 0x45

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    .line 45
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->F()Lcom/ruguoapp/jike/widget/view/CropImageView;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_2
    return-void
.end method
