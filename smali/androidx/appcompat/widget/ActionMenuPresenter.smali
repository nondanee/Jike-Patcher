.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/b;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/core/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
    }
.end annotation


# instance fields
.field private A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field h:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field i:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field final k:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private final y:Landroid/util/SparseBooleanArray;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 74
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 321
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 324
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 326
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 327
    instance-of v5, v4, Landroidx/appcompat/view/menu/o$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/o$a;

    .line 328
    invoke-interface {v5}, Landroidx/appcompat/view/menu/o$a;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic b(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic c(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/o;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    return-object p0
.end method

.method static synthetic d(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic e(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/o;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 195
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 203
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 204
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 188
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 4

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 97
    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    .line 98
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    .line 102
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Z

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 107
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->a()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:I

    .line 111
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 112
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 115
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 120
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 121
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v2, v0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->measure(II)V

    .line 123
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 125
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 128
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 130
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    .line 133
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 137
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->a()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:I

    .line 140
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 170
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()Z

    .line 563
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/o$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/j;I)V

    .line 213
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 215
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/h$b;)V

    .line 217
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    if-nez p1, :cond_0

    .line 218
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 220
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 600
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    .line 601
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 230
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Z)V

    .line 232
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 234
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->l()Ljava/util/ArrayList;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 238
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->a()Landroidx/core/f/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {v3, p0}, Landroidx/core/f/b;->a(Landroidx/core/f/b$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    .line 246
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 249
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/j;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 259
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p1, :cond_5

    .line 260
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 262
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 263
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 265
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 268
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->c()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 270
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    if-ne p1, v0, :cond_8

    .line 271
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a(ILandroidx/appcompat/view/menu/j;)Z
    .locals 0

    .line 225
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->j()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 280
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/t;)Z
    .locals 7

    .line 285
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 288
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->t()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    if-eq v2, v3, :cond_1

    .line 289
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/t;

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 300
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:I

    .line 303
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 305
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/t;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 306
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 312
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/t;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 313
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a(Z)V

    .line 314
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a()V

    .line 316
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/t;)Z

    return v4
.end method

.method public b(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Z

    return-void
.end method

.method public b()Z
    .locals 19

    move-object/from16 v0, p0

    .line 421
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 429
    :goto_0
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:I

    .line 430
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:I

    .line 431
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 432
    iget-object v7, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 439
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/j;

    .line 440
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/j;->l()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 442
    :cond_1
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/j;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    .line 447
    :goto_2
    iget-boolean v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/j;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 455
    :cond_4
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    if-eqz v4, :cond_6

    if-nez v8, :cond_5

    add-int/2addr v10, v9

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v9

    .line 461
    iget-object v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroid/util/SparseBooleanArray;

    .line 462
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 466
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v8, :cond_7

    .line 467
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    div-int v9, v5, v8

    .line 468
    rem-int v10, v5, v8

    .line 469
    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1e

    .line 474
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/j;

    .line 476
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->l()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 477
    iget-object v15, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 478
    iget-object v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/view/View;

    if-nez v12, :cond_8

    .line 479
    iput-object v15, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/view/View;

    .line 481
    :cond_8
    iget-boolean v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v12, :cond_9

    .line 482
    invoke-static {v15, v8, v9, v6, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_5

    .line 485
    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 487
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    .line 492
    :goto_6
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    .line 494
    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    .line 496
    :goto_7
    invoke-virtual {v14, v15}, Landroidx/appcompat/view/menu/j;->d(Z)V

    move/from16 v17, v3

    move v13, v12

    const/4 v0, 0x0

    goto/16 :goto_f

    .line 497
    :cond_c
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->k()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 500
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v12

    .line 501
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    .line 502
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v2, :cond_e

    if-lez v9, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_17

    move/from16 v16, v2

    .line 506
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 507
    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/view/View;

    if-nez v3, :cond_10

    .line 508
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/view/View;

    .line 510
    :cond_10
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 511
    invoke-static {v2, v8, v9, v6, v3}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_9

    .line 518
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 520
    :cond_12
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    .line 526
    :cond_13
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v2, :cond_15

    if-ltz v10, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    and-int v2, v16, v2

    goto :goto_c

    :cond_15
    add-int v2, v10, v13

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    and-int v2, v16, v2

    goto :goto_c

    :cond_17
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_c
    if-eqz v2, :cond_18

    if-eqz v12, :cond_18

    const/4 v3, 0x1

    .line 535
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_e

    :cond_18
    if-eqz v15, :cond_1b

    const/4 v3, 0x0

    .line 538
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v5, :cond_1b

    .line 540
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/j;

    .line 541
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_1a

    .line 543
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/j;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v11, v11, 0x1

    :cond_19
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/j;->d(Z)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1b
    :goto_e
    if-eqz v2, :cond_1c

    add-int/lit8 v11, v11, -0x1

    .line 551
    :cond_1c
    invoke-virtual {v14, v2}, Landroidx/appcompat/view/menu/j;->d(Z)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 554
    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/j;->d(Z)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x1

    return v2
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 593
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/t;)Z

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_1

    .line 595
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 7

    .line 340
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    .line 341
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/h;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;Z)V

    .line 343
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$d;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 345
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 349
    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/t;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 362
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/view/menu/o;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return v1

    .line 368
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->d()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    move-result v0

    .line 382
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
