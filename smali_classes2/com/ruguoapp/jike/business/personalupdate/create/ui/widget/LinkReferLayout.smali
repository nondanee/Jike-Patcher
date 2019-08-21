.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "LinkReferLayout.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

.field private f:Lkotlin/e/a/b;
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

.field private g:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/b/c;

.field public ivDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMedia:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 30
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)Lkotlin/e/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->h:Lkotlin/e/a/a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c011b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f06006e

    .line 62
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->setBackgroundColorRes(I)V

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    sget-object v1, Lcom/ruguoapp/jike/R$styleable;->LinkReferLayout:[I

    const-string v2, "R.styleable.LinkReferLayout"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$a;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Landroid/content/Context;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {p0, p2, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 74
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 80
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    if-nez p2, :cond_1

    const-string v0, "ivDelete"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 89
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/ruguoapp/jike/core/night/a;

    if-eqz p2, :cond_3

    .line 90
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    if-nez p2, :cond_2

    const-string v0, "tvInfo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0600dd

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->g:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v3, 0x7f070133

    goto :goto_0

    :cond_1
    const v3, 0x7f070131

    :goto_0
    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p1, :cond_4

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "\u6b63\u5728\u89e3\u6790\u94fe\u63a5..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_3

    const-string v1, "layShimmer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_5

    const-string v1, "layShimmer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;->c()V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->f:Lkotlin/e/a/b;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)Lio/reactivex/b/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->i:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f0801f4

    .line 147
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Z)V

    .line 104
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "ivPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0801f4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    sget-object v1, Lcom/ruguoapp/jike/d/u;->j:Ljava/util/regex/Pattern;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->g:Lkotlin/e/a/b;

    if-eqz v1, :cond_2

    .line 108
    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-direct {v2}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;-><init>()V

    iput-object p1, v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    .line 109
    invoke-interface {v1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/s;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$g;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$g;-><init>(Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 118
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 119
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxOriginalPost.resolveLi\u2026adingStateChange(false) }"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->i:Lio/reactivex/b/c;

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 124
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
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

    .line 140
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->f:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final b(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->g:Lkotlin/e/a/b;

    .line 167
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    :cond_0
    return-void
.end method

.method public final b_(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->h:Lkotlin/e/a/a;

    return-void
.end method

.method public final getIvDelete()Landroid/view/View;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvMedia()Landroid/widget/ImageView;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivMedia:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMedia"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvPic()Landroid/widget/ImageView;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayShimmer()Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "layShimmer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLinkInfo()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-object v0
.end method

.method public final getTvInfo()Landroid/widget/TextView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setData(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 5

    const-string v0, "linkInfo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->b(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivMedia:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivMedia"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;-><init>(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080159

    goto :goto_0

    :cond_2
    const v1, 0x7f080151

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    :cond_3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method

.method public final setIvDelete(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    return-void
.end method

.method public final setIvMedia(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivMedia:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayShimmer(Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public final setTvInfo(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    return-void
.end method
