.class public final Lcom/ruguoapp/jike/core/night/c;
.super Ljava/lang/Object;
.source "NightViewAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/night/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/night/c$a;

.field private static final m:Landroid/graphics/PorterDuff$Mode;

.field private static final n:I


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/night/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/night/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    .line 144
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/ruguoapp/jike/core/night/c;->m:Landroid/graphics/PorterDuff$Mode;

    .line 145
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/ruguoapp/jike/core/R$color;->black_ar30:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/core/night/c;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->b:Landroid/content/Context;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->j:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->k:Ljava/util/ArrayList;

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    sget-object v0, Lcom/ruguoapp/jike/core/R$styleable;->NightView:[I

    const-string v1, "R.styleable.NightView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/core/night/c$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/night/c$1;-><init>(Lcom/ruguoapp/jike/core/night/c;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p1, p2, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/night/c;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->d:I

    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 128
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->f:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->g:I

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->h:I

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->i:I

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/core/night/c;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/core/night/c;->c:I

    return-void
.end method

.method public static final synthetic h()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->m:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 22
    sget v0, Lcom/ruguoapp/jike/core/night/c;->n:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/f/b;

    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/a;

    .line 65
    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 137
    new-instance v0, Lcom/ruguoapp/jike/core/night/c$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/night/c$b;-><init>(Lcom/ruguoapp/jike/core/night/c;I)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c;->b:Landroid/content/Context;

    instance-of v2, v1, Lcom/ruguoapp/jike/core/night/a;

    if-nez v2, :cond_2

    .line 82
    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->e:I

    if-lez v2, :cond_0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/ruguoapp/jike/core/night/c;->e:I

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "context"

    .line 84
    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/ruguoapp/jike/core/night/c;->n:I

    sget-object v1, Lcom/ruguoapp/jike/core/night/c;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 69
    iget v0, p0, Lcom/ruguoapp/jike/core/night/c;->d:I

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c;->g()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->d:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 75
    iget v0, p0, Lcom/ruguoapp/jike/core/night/c;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c;->g()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->c:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/core/night/c;->c:I

    if-lez v1, :cond_0

    .line 95
    :try_start_0
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/night/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c;->b:Landroid/content/Context;

    instance-of v1, v1, Lcom/ruguoapp/jike/core/night/a;

    if-nez v1, :cond_1

    .line 105
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    instance-of v2, v1, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 107
    check-cast v1, Landroid/widget/TextView;

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const-string v1, "drawables"

    .line 109
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 109
    sget-object v4, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    iget-object v5, p0, Lcom/ruguoapp/jike/core/night/c;->b:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/core/night/c;->b:Landroid/content/Context;

    instance-of v1, v1, Lcom/ruguoapp/jike/core/night/a;

    if-nez v1, :cond_4

    .line 116
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    .line 117
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->f:I

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/night/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->h:I

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/night/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->g:I

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/night/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/ruguoapp/jike/core/night/c;->i:I

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/night/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 118
    iget-object v2, p0, Lcom/ruguoapp/jike/core/night/c;->l:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    .line 119
    aget-object v7, v1, v3

    if-eqz v7, :cond_0

    aget-object v3, v1, v3

    goto :goto_0

    :cond_0
    aget-object v3, v0, v3

    .line 120
    :goto_0
    aget-object v7, v1, v4

    if-eqz v7, :cond_1

    aget-object v4, v1, v4

    goto :goto_1

    :cond_1
    aget-object v4, v0, v4

    .line 121
    :goto_1
    aget-object v7, v1, v5

    if-eqz v7, :cond_2

    aget-object v5, v1, v5

    goto :goto_2

    :cond_2
    aget-object v5, v0, v5

    .line 122
    :goto_2
    aget-object v7, v1, v6

    if-eqz v7, :cond_3

    aget-object v0, v1, v6

    goto :goto_3

    :cond_3
    aget-object v0, v0, v6

    .line 118
    :goto_3
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/ruguoapp/jike/core/night/a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
