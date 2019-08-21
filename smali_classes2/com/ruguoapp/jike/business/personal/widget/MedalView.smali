.class public final Lcom/ruguoapp/jike/business/personal/widget/MedalView;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "MedalView.kt"


# instance fields
.field private a:I

.field public ivMedalPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopicPic:Landroid/widget/ImageView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c0223

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 24
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/MedalView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a:I

    return p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->MedalView:[I

    const-string v1, "R.styleable.MedalView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/MedalView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView$a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/MedalView;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 49
    iget p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a:I

    if-lez p1, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setMedalSize(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/MedalView;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a:I

    return-void
.end method


# virtual methods
.method public final getIvMedalPic()Landroid/widget/ImageView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMedalPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvTopicPic()Landroid/widget/ImageView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivTopicPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setData(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V
    .locals 6

    const-string v0, "medal"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setClickable(Z)V

    .line 57
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v4, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    goto :goto_4

    .line 60
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;)V

    .line 63
    :goto_4
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->picUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    const-string v0, "ivMedalPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 68
    :cond_8
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/MedalView$b;

    invoke-direct {v4, p1, p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/Medal;Lcom/ruguoapp/jike/business/personal/widget/MedalView;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v0, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 70
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    if-nez v4, :cond_9

    const-string v5, "ivMedalPic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    const-string v4, "ivTopicPic"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/MedalView$c;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/personal/widget/MedalView$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 74
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->badgePicUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 75
    new-instance v1, Lcom/ruguoapp/jike/widget/c/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a:I

    div-int/lit8 v3, v3, 0x22

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0600c0

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/c/c;-><init>(Landroid/content/Context;II)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_b
    return-void
.end method

.method public final setIvMedalPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvTopicPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMedalSize(I)V
    .locals 4

    .line 83
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a:I

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMedalPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "ivTopicPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v3, p1, v3

    float-to-int v3, v3

    .line 87
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 88
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 89
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 90
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 99
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
