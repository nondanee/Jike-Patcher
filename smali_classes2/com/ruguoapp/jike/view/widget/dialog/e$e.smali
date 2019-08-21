.class final Lcom/ruguoapp/jike/view/widget/dialog/e$e;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/e;->a(ZLcom/ruguoapp/jike/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/e;

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/core/f/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/e;ZLcom/ruguoapp/jike/core/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->c:Lcom/ruguoapp/jike/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->d(Lcom/ruguoapp/jike/view/widget/dialog/e;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 151
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/widget/dialog/e;->d(Lcom/ruguoapp/jike/view/widget/dialog/e;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const-string v2, "translationX"

    const/4 v3, 0x2

    .line 152
    new-array v4, v3, [F

    iget-boolean v5, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    aput v5, v4, v7

    iget-boolean v5, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v2, "translationY"

    .line 153
    new-array v4, v3, [F

    iget-boolean v8, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz v8, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    aput v8, v4, v7

    iget-boolean v8, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    aput v0, v4, v5

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "scaleX"

    .line 154
    new-array v4, v3, [F

    iget-boolean v8, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    aput v8, v4, v7

    iget-boolean v8, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    aput v8, v4, v5

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v4, "scaleY"

    .line 155
    new-array v8, v3, [F

    iget-boolean v10, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    aput v10, v8, v7

    iget-boolean v10, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz v10, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_7
    aput v6, v8, v5

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 157
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {v6}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v8, v7

    aput-object v0, v8, v5

    aput-object v2, v8, v3

    const/4 v0, 0x3

    aput-object v4, v8, v0

    invoke-static {v6, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$e;->b:Z

    if-eqz v1, :cond_8

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_5

    :cond_8
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_5
    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 198
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/e$e$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/dialog/e$e$a;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/e$e;)V

    .line 204
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/e$e$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/dialog/e$e$b;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/e$e;)V

    .line 217
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 219
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/e$e$c;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/view/widget/dialog/e$e$c;-><init>(Landroid/animation/ObjectAnimator;Lcom/ruguoapp/jike/view/widget/dialog/e$e;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 222
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
