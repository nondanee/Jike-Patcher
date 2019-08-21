.class public Lcom/ruguoapp/jike/business/question/ui/presenter/a;
.super Ljava/lang/Object;
.source "AnswerDetailVotePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/question/ui/presenter/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ruguoapp/jike/business/question/ui/presenter/a$a;

.field private static final k:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

.field private b:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private final j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->c:Lcom/ruguoapp/jike/business/question/ui/presenter/a$a;

    const v0, 0x7f08011f

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060071

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->k:Lkotlin/k;

    const v0, 0x7f08011e

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060088

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->j:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/presenter/a;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe9b

    if-eq v0, v1, :cond_e

    const v1, 0x2f24a2

    if-eq v0, v1, :cond_7

    const v1, 0x6dee1dc7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "neutral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 187
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "ivVoteUp"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->h:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "tvVoteUp"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvVoteUp"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tvVoteUp.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const-string v0, "ivVoteDown"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->i:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "tvVoteDown"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->i:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "tvVoteDown"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tvVoteDown.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "down"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 180
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    const-string v0, "ivVoteUp"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->h:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string v0, "tvVoteUp"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v1, "tvVoteUp"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tvVoteUp.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_b

    const-string v0, "ivVoteDown"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->k:Lkotlin/k;

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->i:Landroid/widget/TextView;

    if-nez p1, :cond_c

    const-string v0, "tvVoteDown"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->i:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string v1, "tvVoteDown"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tvVoteDown.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->k:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "up"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 173
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_f

    const-string v0, "ivVoteUp"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->k:Lkotlin/k;

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->h:Landroid/widget/TextView;

    if-nez p1, :cond_10

    const-string v0, "tvVoteUp"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_11

    const-string v1, "tvVoteUp"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tvVoteUp.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->k:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_12

    const-string v0, "ivVoteDown"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->i:Landroid/widget/TextView;

    if-nez p1, :cond_13

    const-string v0, "tvVoteDown"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->i:Landroid/widget/TextView;

    if-nez v0, :cond_14

    const-string v1, "tvVoteDown"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tvVoteDown.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->l:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "upVoteView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "downVoteView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->j:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c0196

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09038b

    .line 56
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->d:Landroid/view/View;

    const v1, 0x7f09038a

    .line 57
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->e:Landroid/view/View;

    const v1, 0x7f090214

    .line 59
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->f:Landroid/widget/ImageView;

    const v1, 0x7f09060c

    .line 60
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->h:Landroid/widget/TextView;

    const v1, 0x7f090213

    .line 62
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->g:Landroid/widget/ImageView;

    const v1, 0x7f09060b

    .line 63
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->i:Landroid/widget/TextView;

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->c()V

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/presenter/a;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->c(Z)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    .line 45
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    const-string v0, "answer.voteTend"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_1

    .line 109
    iget v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->upVoteCount:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->upVoteCount:I

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "backUpVoteTend"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "upVoteView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "downVoteView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->d:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "upVoteView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->e:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "downVoteView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    check-cast v1, Lio/reactivex/aa;

    .line 72
    invoke-static {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$d;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/presenter/a$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$e;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final c(Z)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_7

    .line 115
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    const-string v2, "it.voteTend"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b:Ljava/lang/String;

    .line 118
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xe9b

    if-eq v2, v3, :cond_5

    const v3, 0x2f24a2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x6dee1dc7

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "neutral"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_2

    .line 125
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b(Z)V

    const-string p1, "up"

    .line 126
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "down"

    .line 128
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "down"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_4

    .line 133
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b(Z)V

    const-string p1, "up"

    .line 134
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "neutral"

    .line 136
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, "up"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b(Z)V

    if-eqz p1, :cond_6

    const-string p1, "neutral"

    goto :goto_0

    :cond_6
    const-string p1, "down"

    .line 121
    :goto_0
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_5

    .line 146
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xe9b

    if-eq v2, v3, :cond_3

    const v3, 0x2f24a2

    if-eq v2, v3, :cond_2

    const v3, 0x6dee1dc7

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "neutral"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->id:Ljava/lang/String;

    const-string v2, "it.id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/b;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "down"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->id:Ljava/lang/String;

    const-string v2, "it.id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/model/api/b;->a(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v2, "up"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->id:Ljava/lang/String;

    const-string v2, "it.id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/model/api/b;->a(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object v1

    .line 153
    :goto_0
    new-instance v2, Lcom/ruguoapp/jike/business/question/ui/presenter/a$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$f;-><init>(Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/ruguoapp/jike/business/question/ui/presenter/a$h;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a$h;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/business/question/ui/presenter/a;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->j:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->j:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 2

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    const-string v1, "answer.voteTend"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/a;->a(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/ruguoapp/jike/business/question/b/d;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/question/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
