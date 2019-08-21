.class public final Lcom/ruguoapp/jike/view/widget/CollapseTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "CollapseTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/CollapseTextView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/CollapseTextView$a;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/view/View;

.field private final f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ruguoapp/jike/data/client/ability/b;

.field private h:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvExpandOrCollapse:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xf

    .line 36
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b:I

    const/4 p3, 0x7

    .line 37
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    .line 42
    new-instance p3, Lcom/ruguoapp/jike/view/widget/CollapseTextView$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$b;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    check-cast p3, Lkotlin/e/a/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->f:Lkotlin/e/a/b;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 28
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    return p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c00f3

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->CollapseTextView:[I

    const-string v1, "R.styleable.CollapseTextView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Landroid/content/Context;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p2, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p2, "tvExpandOrCollapse"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvExpandOrCollapse"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 210
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "tvExpandOrCollapse"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->k:Z

    if-eqz v1, :cond_3

    const v1, 0x7f060087

    goto :goto_1

    :cond_3
    const v1, 0x7f060077

    :goto_1
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvExpandOrCollapse"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 197
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->k:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1000ce

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u5c55\u5f00"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const p1, 0x7f100095

    .line 199
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 196
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->k:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lkotlin/e/a/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->h:Lkotlin/e/a/b;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->g:Lcom/ruguoapp/jike/data/client/ability/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/b;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->i:Lkotlin/e/a/b;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    if-nez v5, :cond_2

    const-string v6, "tvContent"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b:I

    if-lt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_4
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lcom/ruguoapp/jike/data/client/ability/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->g:Lcom/ruguoapp/jike/data/client/ability/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->l:Z

    return p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lkotlin/e/a/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->f:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b:I

    .line 108
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsible"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e:Landroid/view/View;

    .line 126
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->g:Lcom/ruguoapp/jike/data/client/ability/b;

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Z)V

    .line 129
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->j:Z

    if-eqz v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->f:Lkotlin/e/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->i:Lkotlin/e/a/b;

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 133
    invoke-interface {p2}, Lcom/ruguoapp/jike/data/client/ability/b;->state()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 134
    new-instance v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lcom/ruguoapp/jike/data/client/ability/b;)V

    check-cast v0, Lkotlin/e/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->i:Lkotlin/e/a/b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 147
    check-cast v1, Lkotlin/e/a/b;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->i:Lkotlin/e/a/b;

    .line 148
    invoke-interface {p2}, Lcom/ruguoapp/jike/data/client/ability/b;->state()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->f:Lkotlin/e/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 151
    invoke-interface {p2}, Lcom/ruguoapp/jike/data/client/ability/b;->state()I

    move-result v1

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Z)V

    .line 154
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Z)V

    .line 159
    :cond_7
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lcom/ruguoapp/jike/data/client/ability/b;Landroid/view/View;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->l:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->j:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->k:Z

    return-void
.end method

.method public final getTvContent()Landroid/widget/TextView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvExpandOrCollapse()Landroid/widget/TextView;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvExpandOrCollapse"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->onMeasure(II)V

    .line 174
    new-instance p1, Lcom/ruguoapp/jike/view/widget/CollapseTextView$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$e;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnCollapseChangeListener(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->h:Lkotlin/e/a/b;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "tvExpandOrCollapse"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTvContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvExpandOrCollapse(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    return-void
.end method
