.class public final Lcom/ruguoapp/jike/view/widget/dialog/d;
.super Ljava/lang/Object;
.source "MenuDialog.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->d:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->a:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->d:Landroid/content/Context;

    check-cast p2, Landroid/view/ViewGroup;

    const v1, 0x7f0c01b6

    invoke-static {v0, v1, p2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const v0, 0x7f060086

    .line 53
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    check-cast p2, Landroid/widget/TextView;

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.core.da.view.DaTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/d;)Lkotlin/e/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->c:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/dialog/d;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/dialog/d;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/dialog/d;
    .locals 7

    .line 32
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->setOrientation(I)V

    .line 34
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0, v2, v1}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->setPadding(IIII)V

    const v0, 0x7f06006f

    .line 35
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "str"

    .line 38
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v6

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v3

    .line 39
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v4}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/ruguoapp/jike/view/widget/dialog/d$a;

    invoke-direct {v4, p0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/d$a;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/d;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->d:Landroid/content/Context;

    const v2, 0x7f0700b2

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/app/Dialog;

    return-object p0
.end method

.method public final a(I)Lcom/ruguoapp/jike/view/widget/dialog/d;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.resources.getStringArray(arrayId)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/f;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->c:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method
