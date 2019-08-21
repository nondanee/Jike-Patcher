.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "QuestionCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/business/main/explore/a/a;

.field public tvAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 64
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/a/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/explore/a/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)Lcom/ruguoapp/jike/business/main/explore/a/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/a;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 67
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->A()V

    const v0, 0x7f06006f

    .line 68
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvAction:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvAction:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_2

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvUsername:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v2, "tvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    check-cast v1, Lio/reactivex/aa;

    invoke-static {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvAction:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "tvAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    check-cast v1, Lio/reactivex/aa;

    invoke-static {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    if-nez v0, :cond_5

    const-string v1, "layBullet"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/a;

    check-cast v1, Lcom/ruguoapp/jike/business/main/explore/a/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->setUpdater(Lcom/ruguoapp/jike/business/main/explore/a/d;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->q:Lcom/ruguoapp/jike/business/main/explore/a/a;

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a/a;->a(Lkotlin/e/a/b;)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivShare:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivShare:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final D()Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    if-nez v0, :cond_0

    const-string v1, "layBullet"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected P()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    if-nez v0, :cond_0

    const-string v1, "layBullet"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->b()V

    return-void
.end method

.method protected Q()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->layBullet:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    if-nez v0, :cond_0

    const-string v1, "layBullet"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->c()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvAction:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvAction"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->jumpButtonText:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvDescription:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvDescription"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->description:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 111
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez p3, :cond_2

    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    const-string v1, "AvatarOption.newBuilder().noBorder().build()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 112
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvUsername:Landroid/widget/TextView;

    if-nez p3, :cond_3

    const-string v0, "tvUsername"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->tvSubtitle:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p3, "tvSubtitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v0, "item.question"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getContent()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->getBackgroundPicUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->d()Lcom/bumptech/glide/request/a/i;

    .line 119
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 121
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p3, 0x7f06006b

    .line 122
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/bumptech/glide/load/l;

    const/4 v0, 0x0

    .line 123
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    aput-object v1, p3, v0

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez p3, :cond_6

    const-string v0, "ivBackground"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    const-string p3, "ivBackground"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->O()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060062

    invoke-static {p3, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 129
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/model/api/i;->a:Lcom/ruguoapp/jike/model/api/i;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id()Ljava/lang/String;

    move-result-object p2

    const-string p3, "item.question.id()"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/model/api/i;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 130
    new-instance p2, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$f;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/QuestionCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;I)V

    return-void
.end method
