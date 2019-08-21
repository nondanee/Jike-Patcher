.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "TopicPickerLayout.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lkotlin/e/a/b;
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

.field private final i:Lkotlin/e;

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lio/reactivex/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/h<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/e;

.field private final l:Ljava/lang/Runnable;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "rv"

    const-string v4, "getRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "tip"

    const-string v4, "getTip()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->a:[Lkotlin/j/g;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$b;

    invoke-direct {p2, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;Landroid/content/Context;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->i:Lkotlin/e;

    .line 74
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$f;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$f;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->k:Lkotlin/e;

    .line 75
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$e;

    invoke-direct {p2, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;Landroid/content/Context;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->l:Ljava/lang/Runnable;

    .line 83
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0181

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 85
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p2, "tvTitle"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f0800c3

    const p3, 0x7f060086

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 p2, 0x4

    .line 87
    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/ktx/common/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 38
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;)Lio/reactivex/i/h;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->j:Lio/reactivex/i/h;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 145
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;Landroid/view/View;Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;->g()Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->getTip()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;)Lkotlin/e/a/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->h:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 137
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->f:Z

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTip:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final getRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->i:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getTip()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->k:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->g:Z

    .line 117
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->g()V

    .line 118
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->g:Z

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->divider:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v5, "divider"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v2, v4, v3, v1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->divider:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v2, "divider"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 171
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->getTip()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    .line 127
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->g:Z

    if-eqz v0, :cond_7

    .line 128
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 128
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 128
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->post(Ljava/lang/Runnable;)Z

    .line 130
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;Ljava/util/List;)V

    check-cast v0, Lkotlin/e/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->h:Lkotlin/e/a/b;

    :cond_7
    return-void
.end method

.method public final b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/i/h;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->j:Lio/reactivex/i/h;

    .line 162
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "PublishSubject.create<To\u2026doOnNext { setTopic(it) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "divider"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvPic()Landroid/widget/ImageView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTip()Landroid/widget/TextView;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->divider:Landroid/view/View;

    return-void
.end method

.method public final setIvPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->layContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setTopic(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 93
    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    move-object v1, p1

    :cond_0
    const/4 p1, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->f:Z

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->g()V

    if-eqz v1, :cond_5

    .line 97
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->a(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v2, "ivPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 165
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06006b

    .line 102
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v2, "ivPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    goto :goto_1

    .line 107
    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    .line 108
    iget-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    iget-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/view/View;)V

    .line 110
    iget-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lcom/ruguoapp/jike/view/widget/l;->a:Lcom/ruguoapp/jike/view/widget/l$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/l$a;->a()Lcom/ruguoapp/jike/view/widget/l;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    const-string v0, "\u672a\u9009\u62e9\u5708\u5b50"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setTvTip(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTip:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
