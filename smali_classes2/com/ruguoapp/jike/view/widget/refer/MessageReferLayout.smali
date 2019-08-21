.class public final Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
.super Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;
.source "MessageReferLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;"
    }
.end annotation


# instance fields
.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layDeleted:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDeleted:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicContent:Landroid/widget/TextView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 35
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0125

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f06006e

    .line 86
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const v1, 0x7f070110

    .line 87
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->d(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 88
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->MessageReferLayout:[I

    const-string v2, "R.styleable.MessageReferLayout"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {p0, p1, v0, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 92
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 96
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->d:Z

    if-eqz p1, :cond_a

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "layTopicContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$b;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$b;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "layPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700bb

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez p1, :cond_5

    const-string v0, "layGradual"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 184
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 104
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez v2, :cond_6

    const-string v3, "layGradual"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->getPaddingTop()I

    move-result v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 104
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez v3, :cond_7

    const-string v4, "layGradual"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->setPadding(IIII)V

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    if-nez p1, :cond_8

    const-string v0, "layPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 105
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a:Z

    if-nez p1, :cond_c

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez p1, :cond_b

    const-string v0, "layGradual"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->c()V

    .line 112
    :cond_c
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez p1, :cond_d

    const-string v0, "layGradual"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/core/night/a;

    if-eqz v0, :cond_4

    const v0, 0x7f06001c

    .line 130
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const v1, 0x7f070110

    .line 131
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->d(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 132
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600dd

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvTopicContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600e3

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvDeleted:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvDeleted"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->divider:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "divider"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06005c

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Lkotlin/e/a/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->c:Lkotlin/e/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lio/reactivex/b;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 144
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;-><init>()V

    if-eqz p1, :cond_0

    .line 145
    sget-object v1, Lcom/ruguoapp/jike/view/widget/refer/b;->a:Lcom/ruguoapp/jike/view/widget/refer/b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/refer/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLcom/ruguoapp/jike/view/widget/refer/a;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez p1, :cond_1

    const-string p2, "layGradual"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$d;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/refer/a;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 148
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layDeleted:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "layDeleted"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$e;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$e;-><init>(Lcom/ruguoapp/jike/view/widget/refer/a;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p2, "tvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p2, "layTopicContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;

    invoke-direct {p2, p0, v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;-><init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;Lcom/ruguoapp/jike/view/widget/refer/a;)V

    check-cast p2, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v2, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p2, "tvTopicContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_6
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object p2

    const-string v1, "CompletableSubject.create()"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->d()Lkotlin/e/a/m;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v4, :cond_7

    const-string v5, "layMedia"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1, v4, p2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v2, :cond_8

    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 159
    move-object v0, p1

    check-cast v0, Lio/reactivex/g;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "completable.mergeWith(completable)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->e()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 162
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object v1

    const-string v4, "CompletableSubject.create()"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v4, :cond_a

    const-string v5, "ivPic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->c(I)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v5

    .line 164
    new-instance v6, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$g;

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$g;-><init>(Lio/reactivex/i/b;)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v5

    const-string v6, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v0, v4, v5}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 168
    check-cast v1, Lio/reactivex/g;

    invoke-virtual {p1, v1}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "completable.mergeWith(subject1)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/16 v2, 0x8

    .line 187
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v0, :cond_e

    const-string v2, "layMedia"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_f

    const/4 v1, 0x0

    .line 189
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final getDivider()Landroid/view/View;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "divider"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvPic()Landroid/widget/ImageView;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayDeleted()Landroid/view/View;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layDeleted:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layDeleted"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayGradual()Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layGradual"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayMedia()Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v0, :cond_0

    const-string v1, "layMedia"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayPic()Landroid/view/View;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayTopicContent()Landroid/view/View;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layTopicContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvContent()Landroid/widget/TextView;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvDeleted()Landroid/widget/TextView;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvDeleted:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvDeleted"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTopicContent()Landroid/widget/TextView;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTopicContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public setClickAction(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->c:Lkotlin/e/a/a;

    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->divider:Landroid/view/View;

    return-void
.end method

.method public final setIvPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayDeleted(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layDeleted:Landroid/view/View;

    return-void
.end method

.method public final setLayGradual(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    return-void
.end method

.method public final setLayMedia(Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    return-void
.end method

.method public final setLayPic(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    return-void
.end method

.method public final setLayTopicContent(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    return-void
.end method

.method public final setTvContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvDeleted(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvDeleted:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTopicContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    return-void
.end method
