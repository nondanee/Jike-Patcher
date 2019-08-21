.class public final Lcom/ruguoapp/jike/d/y;
.super Ljava/lang/Object;
.source "StatusViewUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/d/y;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/y;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/y;->a:Lcom/ruguoapp/jike/d/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyContent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 26
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0103

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-ltz p2, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const p2, 0x7f0901db

    .line 31
    invoke-static {p0, p2}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0905eb

    .line 33
    invoke-static {p0, p2}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7f0801f8

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;Lkotlin/e/a/a;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryClick"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 41
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0105

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0905cc

    .line 42
    invoke-static {p0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090566

    .line 43
    invoke-static {p0, v2}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f060088

    .line 44
    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    .line 45
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v3

    .line 46
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 47
    new-instance v3, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v3, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 49
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 50
    new-instance v3, Lcom/ruguoapp/jike/d/y$b;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/d/y$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v1, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 52
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/d/y$c;

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/d/y$c;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;ILkotlin/e/a/a;)Landroid/view/View;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tipText"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionText"

    invoke-static {v3, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "container.context"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0c0104

    invoke-static {v1, v4, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0901db

    .line 64
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0905ea

    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090520

    .line 67
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    .line 68
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    move/from16 v8, p5

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 71
    invoke-static {v14}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v7

    new-instance v8, Lcom/ruguoapp/jike/d/y$a;

    move-object v0, v8

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/d/y$a;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/e/a/a;)V

    check-cast v8, Lio/reactivex/c/f;

    invoke-virtual {v7, v8}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const v0, 0x7f06008b

    .line 72
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 73
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const-string v1, "it"

    .line 74
    invoke-static {v13, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-object v6
.end method
