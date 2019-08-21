.class public Lcom/ruguoapp/jike/business/question/ui/presenter/b;
.super Ljava/lang/Object;
.source "OrderPresenter.kt"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/ruguoapp/jike/business/comment/domain/b;

.field private final c:Landroid/content/Context;

.field private d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/ruguoapp/jike/ui/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/ui/a/c;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvOrder"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->f:Lcom/ruguoapp/jike/ui/a/c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->g:Landroid/widget/TextView;

    .line 29
    sget-object p1, Lcom/ruguoapp/jike/business/comment/domain/b;->d:Lcom/ruguoapp/jike/business/comment/domain/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tvOrder.context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;Landroid/widget/TextView;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->g:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Landroid/widget/TextView;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateOrderText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->g:Landroid/widget/TextView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Landroid/widget/TextView;Z)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initOrderTextView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 96
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "sort_comments"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "type"

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/comment/domain/b;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    .line 100
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void

    .line 96
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    iget v0, v0, Lcom/ruguoapp/jike/business/comment/domain/b;->b:I

    .line 59
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/b;I)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const v3, 0x7f030003

    .line 60
    invoke-virtual {v1, v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 70
    invoke-static {v1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/comment/domain/b;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 2

    .line 74
    sget-object v0, Lcom/ruguoapp/jike/business/comment/domain/b;->e:Lcom/ruguoapp/jike/business/comment/domain/b$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/domain/b$a;->a(I)Lcom/ruguoapp/jike/business/comment/domain/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;Landroid/widget/TextView;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->f:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/c;->z()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->f:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/ui/a/c;->z()I

    move-result p2

    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b$d;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)V

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    .line 92
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->d:Lkotlin/e/a/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_4
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tv.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    iget v1, v1, Lcom/ruguoapp/jike/business/comment/domain/b;->b:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 3

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, 0x7f060077

    const v1, 0x7f0800c0

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "tvOrder.context"

    invoke-static {p2, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->c:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/question/ui/presenter/b$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b$a;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->d:Lkotlin/e/a/a;

    return-void
.end method
