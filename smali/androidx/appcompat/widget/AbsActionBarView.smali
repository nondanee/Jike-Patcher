.class abstract Landroidx/appcompat/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AbsActionBarView$a;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/appcompat/widget/AbsActionBarView$a;

.field protected final b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/widget/ActionMenuView;

.field protected d:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected e:I

.field protected f:Landroidx/core/f/aa;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Landroidx/appcompat/widget/AbsActionBarView$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AbsActionBarView$a;-><init>(Landroidx/appcompat/widget/AbsActionBarView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->a:Landroidx/appcompat/widget/AbsActionBarView$a;

    .line 62
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 65
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/AbsActionBarView;->b:Landroid/content/Context;

    goto :goto_0

    .line 67
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method protected static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method static synthetic a(Landroidx/appcompat/widget/AbsActionBarView;I)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/AbsActionBarView;I)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 246
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/View;IIIZ)I
    .locals 2

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 262
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 265
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 267
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public a(IJ)Landroidx/core/f/aa;
    .locals 2

    .line 158
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/core/f/aa;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroidx/core/f/aa;->b()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/widget/AbsActionBarView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AbsActionBarView;->setAlpha(F)V

    .line 166
    :cond_1
    invoke-static {p0}, Landroidx/core/f/u;->m(Landroid/view/View;)Landroidx/core/f/aa;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/f/aa;->a(F)Landroidx/core/f/aa;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p2, p3}, Landroidx/core/f/aa;->a(J)Landroidx/core/f/aa;

    .line 168
    iget-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->a:Landroidx/appcompat/widget/AbsActionBarView$a;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AbsActionBarView$a;->a(Landroidx/core/f/aa;I)Landroidx/appcompat/widget/AbsActionBarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/f/aa;->a(Landroidx/core/f/ab;)Landroidx/core/f/aa;

    return-object v0

    .line 171
    :cond_2
    invoke-static {p0}, Landroidx/core/f/u;->m(Landroid/view/View;)Landroidx/core/f/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/f/aa;->a(F)Landroidx/core/f/aa;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2, p3}, Landroidx/core/f/aa;->a(J)Landroidx/core/f/aa;

    .line 173
    iget-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->a:Landroidx/appcompat/widget/AbsActionBarView$a;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AbsActionBarView$a;->a(Landroidx/core/f/aa;I)Landroidx/appcompat/widget/AbsActionBarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/f/aa;->a(Landroidx/core/f/ab;)Landroidx/core/f/aa;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/core/f/aa;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->a:Landroidx/appcompat/widget/AbsActionBarView$a;

    iget v0, v0, Landroidx/appcompat/widget/AbsActionBarView$a;->a:I

    return v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 144
    iget v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->e:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 73
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AbsActionBarView;->setContentHeight(I)V

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 120
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:Z

    .line 123
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 124
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 126
    iput-boolean v4, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 132
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->h:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->g:Z

    .line 99
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/AbsActionBarView;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 102
    iput-boolean v3, p0, Landroidx/appcompat/widget/AbsActionBarView;->g:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 107
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->g:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 139
    iput p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->e:I

    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/widget/AbsActionBarView;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/core/f/aa;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroidx/core/f/aa;->b()V

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
