.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
.source "TopicTagLayout.kt"


# instance fields
.field private e:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:I

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

.field private final j:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->h:I

    .line 35
    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 36
    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setSingleLine()V

    .line 37
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setMaskView(Landroid/view/View;)V

    const/4 v1, -0x2

    .line 39
    invoke-virtual {p0, v0, v1, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->addView(Landroid/view/View;II)V

    const v0, 0x7f07012f

    .line 40
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setTextSize(IF)V

    .line 35
    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->j:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    .line 44
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->TopicTagLayout:[I

    const-string p3, "R.styleable.TopicTagLayout"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 59
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->j:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->c:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->h:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->f()V

    return-void
.end method

.method private final f()V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->j:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    .line 72
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setTextColor(I)V

    .line 74
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ruguoapp/jike/view/widget/l;->a:Lcom/ruguoapp/jike/view/widget/l$a;

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/view/widget/l$a;->a(I)Lcom/ruguoapp/jike/view/widget/l;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 75
    iget v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x5

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-static {v2, v1, v3, v0}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public N_()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->N_()V

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->f()V

    return-void
.end method

.method public final getClickCallback()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->f:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->e:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->onWindowFocusChanged(Z)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->i:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public final setClickCallback(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->f:Lkotlin/e/a/b;

    return-void
.end method

.method public final setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->e:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->j:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnWindowFocusChangeListener(Lkotlin/e/a/b;)V
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

    const-string v0, "onWindowFocusChangeListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->i:Lkotlin/e/a/b;

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->g:Ljava/lang/Integer;

    return-void
.end method
