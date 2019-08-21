.class public final Lcom/ruguoapp/jike/watcher/FloatBoardService;
.super Landroid/app/Service;
.source "FloatBoardService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/FloatBoardService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/FloatBoardService$a;

.field private static final y:I

.field private static final z:I


# instance fields
.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/watcher/module/base/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/watcher/module/b/b;

.field private r:I

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/FloatBoardService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService$a;

    .line 356
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->y:I

    .line 357
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 37
    sget v0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->z:I

    return v0
.end method

.method private final a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/ruguoapp/jike/watcher/FloatBoardService$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService$b;-><init>(Landroid/content/pm/ActivityInfo;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/FloatBoardService;J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->s:J

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    return v1

    .line 263
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->u:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->v:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 265
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    const-string v3, "mWindowLayoutParams"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 266
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    const-string v1, "mWindowLayoutParams"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 267
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    const-string v0, "mWindowManager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_3

    const-string v3, "mWindowLayoutParams"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 269
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:J

    sub-long/2addr v3, v5

    const/16 p1, 0xc8

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 258
    :pswitch_3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    const-string v1, "mWindowLayoutParams"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->u:F

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_6

    const-string v1, "mWindowLayoutParams"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->v:F

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->t:J

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/FloatBoardService;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h:Landroidx/viewpager/widget/ViewPager;

    if-nez p0, :cond_0

    const-string v0, "mLayCellViewPager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/ruguoapp/jike/watcher/R$layout;->fragment_float_board:I

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/ViewGroup;

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 99
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->lay_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.lay_container)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    .line 100
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->lay_top_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.lay_top_container)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->f:Landroid/view/View;

    .line 101
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->lay_bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.lay_bottom_container)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->g:Landroid/view/View;

    .line 103
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->iv_close:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.iv_close)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->i:Landroid/view/View;

    .line 104
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->iv_zoom:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.iv_zoom)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j:Landroid/view/View;

    .line 105
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->iv_corner:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.iv_corner)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->k:Landroid/view/View;

    .line 106
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->lay_container_cell:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.lay_container_cell)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h:Landroidx/viewpager/widget/ViewPager;

    .line 107
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.tv_title)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroid/widget/TextView;

    .line 108
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->iv_debug:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.iv_debug)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->m:Landroid/view/View;

    .line 109
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->iv_clear:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.iv_clear)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->n:Landroid/view/View;

    .line 110
    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->iv_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "this.findViewById(R.id.iv_view)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->o:Landroid/view/View;

    .line 112
    new-instance v2, Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/watcher/module/b/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->q:Lcom/ruguoapp/jike/watcher/module/b/b;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "mLayContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget v2, Lcom/ruguoapp/jike/watcher/R$color;->black_ar50:I

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_2

    const-string v2, "mLayCellViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/b;-><init>(Landroid/view/ViewGroup;)V

    .line 118
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/a/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_3

    const-string v3, "mLayCellViewPager"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/watcher/module/a/c;-><init>(Landroid/view/ViewGroup;)V

    .line 120
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e()V

    .line 124
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d()V

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c()V

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_4

    const-string v1, "mWindowManager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_5

    const-string v3, "mWindowLayoutParams"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 96
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 296
    :pswitch_0
    iget v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x5

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->v:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->w:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 301
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "mLayContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/watcher/FloatBoardService;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->r:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "mLayContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :cond_4
    :goto_0
    return v1

    .line 306
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_5

    const-string v0, "mWindowLayoutParams"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 307
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_7

    const-string v0, "mWindowLayoutParams"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 308
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager;

    if-nez p1, :cond_9

    const-string v0, "mWindowManager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_a

    const-string v2, "mWindowLayoutParams"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 278
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_b

    const-string v1, "mWindowLayoutParams"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 279
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_c

    const-string v2, "mWindowLayoutParams"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 281
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_d

    const-string v3, "mWindowLayoutParams"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->x:F

    .line 282
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_e

    const-string v3, "mWindowLayoutParams"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    iput v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->w:F

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->u:F

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->v:F

    .line 287
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_f

    const-string v2, "mWindowLayoutParams"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->x:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 288
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_10

    const-string v2, "mWindowLayoutParams"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->w:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 289
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager;

    if-nez p1, :cond_11

    const-string v2, "mWindowManager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_12

    const-string v4, "mWindowLayoutParams"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez p1, :cond_13

    const-string v2, "mLayContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez p1, :cond_14

    const-string v0, "mLayContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez p1, :cond_15

    const-string v0, "mLayContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/FloatBoardService;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/FloatBoardService;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->s:J

    return-wide v0
.end method

.method private final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mCloseView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$f;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->n:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mIvClear"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$g;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const-string v0, "jike://page.jk/debug"

    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "debugIntent"

    .line 144
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->m:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "mIvDebug"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a(Landroid/content/Intent;Landroid/view/View;)V

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ruguoapp.jike.action.DEBUG_VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->o:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v3, "mIvView"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a(Landroid/content/Intent;Landroid/view/View;)V

    .line 147
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->m:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v2, "mIvDebug"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$h;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$h;-><init>(Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->o:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "mIvView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$i;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService$i;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->j:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "mZoomView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$j;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->f:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "mLayTopContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$k;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->f:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v1, "mLayTopContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$l;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->k:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v1, "mIvCorner"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$m;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mLayTopContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 182
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 181
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->g:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mLayBottomContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 185
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->f:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "mLayTopContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->g:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "mLayBottomContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->r:I

    .line 187
    iget v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->r:I

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 188
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->r:I

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->g()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 365
    check-cast v3, Lcom/ruguoapp/jike/watcher/module/base/a/a;

    .line 193
    invoke-virtual {v3}, Lcom/ruguoapp/jike/watcher/module/base/a/a;->b()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 369
    check-cast v2, Lcom/ruguoapp/jike/watcher/module/base/a/a;

    .line 194
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/module/base/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 195
    new-instance v0, Lcom/ruguoapp/jike/watcher/FloatBoardService$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$d;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    check-cast v0, Lkotlin/e/a/b;

    const/4 v2, 0x0

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$e;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService$e;-><init>(Ljava/util/List;)V

    .line 218
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_2

    const-string v4, "mLayCellViewPager"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/FloatBoardService$e;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 219
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_3

    const-string v4, "mLayCellViewPager"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 220
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_4

    const-string v2, "mLayCellViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;

    invoke-direct {v2, p0, v3, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;Ljava/util/List;Lkotlin/e/a/b;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method private final f()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 230
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 231
    sget v1, Lcom/ruguoapp/jike/watcher/FloatBoardService;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 232
    sget v1, Lcom/ruguoapp/jike/watcher/FloatBoardService;->z:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 233
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->c()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0xa8

    .line 234
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    .line 236
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 237
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 238
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    sget v2, Lcom/ruguoapp/jike/watcher/FloatBoardService;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 239
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->l:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "mTvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/View;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->n:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "mIvClear"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 317
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 318
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    .line 319
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 373
    new-instance v2, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$n;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;I)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 376
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    .line 384
    new-instance v3, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$o;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;I)V

    .line 390
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    new-instance v3, Lcom/ruguoapp/jike/watcher/FloatBoardService$p;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService$p;-><init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;I)V

    .line 403
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/watcher/FloatBoardService;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->r:I

    return p0
.end method

.method private final h()V
    .locals 3

    .line 350
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->stopSelf()V

    .line 351
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "rgwatcher_show_network_monitor"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/View;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "mLayContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    const-string v0, "mWindowLayoutParams"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/WindowManager;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const-string v0, "mWindowManager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/ViewGroup;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    .line 66
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 244
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 245
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/watcher/module/base/a/a;

    .line 245
    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/module/base/a/a;->e()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->q:Lcom/ruguoapp/jike/watcher/module/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/b/b;->a()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b:Landroid/view/WindowManager;

    if-nez v1, :cond_2

    const-string v2, "mWindowManager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 77
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/r;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    const-string p1, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    .line 81
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 82
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "package:com.ruguoapp.jike"

    .line 83
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h()V

    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b()V

    :goto_1
    return p2
.end method
