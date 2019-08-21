.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u;
.super Lkotlin/e/b/l;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "emojiStr"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 295
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "it.text"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x3

    .line 296
    new-array v5, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v6, "scaleX"

    .line 297
    new-array v7, v1, [F

    invoke-virtual {v3}, Landroid/widget/TextView;->getScaleX()F

    move-result v8

    aput v8, v7, v4

    const v8, 0x3fa66666    # 1.3f

    aput v8, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    aput v9, v7, v10

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "scaleY"

    .line 298
    new-array v7, v1, [F

    invoke-virtual {v3}, Landroid/widget/TextView;->getScaleY()F

    move-result v11

    aput v11, v7, v4

    aput v8, v7, v2

    aput v9, v7, v10

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "alpha"

    .line 299
    new-array v1, v1, [F

    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v7

    aput v7, v1, v4

    const v4, 0x3e99999a    # 0.3f

    aput v4, v1, v2

    aput v9, v1, v10

    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v5, v10

    .line 296
    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 301
    move-object v2, v1

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 495
    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;

    invoke-direct {v4, v1, v3, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u$a;-><init>(Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 498
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz v3, :cond_3

    goto :goto_2

    .line 308
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
