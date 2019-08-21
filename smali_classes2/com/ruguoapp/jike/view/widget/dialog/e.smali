.class public final Lcom/ruguoapp/jike/view/widget/dialog/e;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/dialog/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->a:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->c:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->a:Landroid/graphics/Rect;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "anchorView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->b:Landroid/content/Context;

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0c00a6

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->d:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->d:Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/dialog/e$1;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->d:Landroid/view/View;

    const v0, 0x7f090307

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    const p1, 0x7f06006f

    .line 59
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 60
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    .line 64
    :goto_0
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    check-cast p2, Lkotlin/k;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;)V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->d()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/e;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    return-object p0
.end method

.method private final a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 113
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 p2, -0x1

    .line 118
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    const/4 p2, 0x2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/e/a/b;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/e/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 123
    check-cast p4, Lkotlin/e/a/b;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 94
    check-cast p1, Lkotlin/e/a/b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/e;ZLcom/ruguoapp/jike/core/f/a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(ZLcom/ruguoapp/jike/core/f/a;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;Z",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 124
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    .line 124
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->a()Lcom/ruguoapp/jike/view/widget/multistep/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 124
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/ruguoapp/jike/view/widget/dialog/e$f;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/e;Ljava/util/List;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/e/a/b;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/b;

    invoke-direct {p2, v1, p3, v0}, Lcom/ruguoapp/jike/view/widget/multistep/b;-><init>(Ljava/util/List;ZLkotlin/e/a/b;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->setMenuData(Lcom/ruguoapp/jike/view/widget/multistep/b;)V

    return-void
.end method

.method private final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e$b;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/a;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(ZLcom/ruguoapp/jike/core/f/a;)V

    return-void
.end method

.method private final a(Lkotlin/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    .line 70
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-le v0, v1, :cond_0

    const/4 v3, 0x2

    const v4, 0x7f090043

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->d:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->b:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->setMaxHeight(I)V

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->requestLayout()V

    return-void

    .line 70
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(ZLcom/ruguoapp/jike/core/f/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->setVisibility(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/e$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/e$e;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/e;ZLcom/ruguoapp/jike/core/f/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/dialog/e;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/dialog/e;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/dialog/e;)Landroid/graphics/Rect;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/dialog/e;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/dialog/e$a;)Lcom/ruguoapp/jike/view/widget/dialog/e;
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/ruguoapp/jike/view/widget/dialog/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/e;"
        }
    .end annotation

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    .line 89
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e$a;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/dialog/e$c;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/e;)V

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v1, "dialog"

    .line 104
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e;->d:Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/e$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e$d;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/b;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
