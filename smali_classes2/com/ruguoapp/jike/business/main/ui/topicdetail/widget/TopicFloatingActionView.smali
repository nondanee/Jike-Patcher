.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "TopicFloatingActionView.kt"


# instance fields
.field private g:Z

.field private h:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$b;

    check-cast p2, Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->h:Lkotlin/e/a/a;

    .line 45
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c017c

    invoke-static {p3, p2}, Lcom/ruguoapp/jike/core/util/ab;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x14

    invoke-static {p2, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 167
    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f06002a

    .line 48
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    const/16 p3, 0x9

    .line 49
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    const p3, 0x7fffffff

    .line 50
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->c(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    .line 51
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const p2, 0x7f06007a

    .line 52
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    sget-object p3, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {p3}, Lkotlin/e/b/h;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    sget p3, Lcom/ruguoapp/jike/R$id;->tvChatBadge:I

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvChatBadge"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->setClickable(Z)V

    .line 55
    sget p2, Lcom/ruguoapp/jike/R$id;->tvChatBadge:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const-string p2, "tvChatBadge"

    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0800dd

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/widget/ImageView;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 98
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/widget/c/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method private final a([Landroid/view/View;Lkotlin/e/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/View;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 140
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 142
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->c(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 126
    sget v0, Lcom/ruguoapp/jike/R$id;->postGroup:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "postGroup"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget v0, Lcom/ruguoapp/jike/R$id;->chatGroup:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "chatGroup"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 160
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/i;->a(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "k"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p1, p1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr p1, v2

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/i;->a(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "w"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;)V
    .locals 4

    .line 104
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 108
    sget p1, Lcom/ruguoapp/jike/R$id;->postGroup:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "postGroup"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_1
    sget v0, Lcom/ruguoapp/jike/R$id;->postGroup:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "postGroup"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 112
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 113
    sget v2, Lcom/ruguoapp/jike/R$id;->ivPostIcon:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 114
    sget v0, Lcom/ruguoapp/jike/R$id;->tvPostText:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvPostText"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;->label:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivPostIcon:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivPostIcon"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/ruguoapp/jike/R$id;->tvPostText:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvPostText"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->a([Landroid/view/View;Lkotlin/e/a/a;)V

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
    .locals 7

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    const-string v1, "topic.groupChats"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 68
    sget p2, Lcom/ruguoapp/jike/R$id;->chatGroup:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string v0, "chatGroup"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 144
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    sget p2, Lcom/ruguoapp/jike/R$id;->ivChatLeft:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "ivChatLeft"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 146
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 71
    :cond_1
    sget v2, Lcom/ruguoapp/jike/R$id;->chatGroup:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v4, "chatGroup"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 73
    sget v2, Lcom/ruguoapp/jike/R$id;->ivChatLeft:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v6, "ivChatLeft"

    invoke-static {v2, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it[0]"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivChatRight:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivChatRight"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 76
    :cond_2
    sget v2, Lcom/ruguoapp/jike/R$id;->ivChatLeft:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivChatLeft"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it[0]"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    sget v3, Lcom/ruguoapp/jike/R$id;->ivChatLeft:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v6, "ivChatLeft"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/widget/ImageView;)V

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it[1]"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivChatRight:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivChatRight"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/widget/ImageView;)V

    :goto_0
    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivChatLeft:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivChatLeft"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v4

    sget v2, Lcom/ruguoapp/jike/R$id;->ivChatRight:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivChatRight"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v5

    sget v2, Lcom/ruguoapp/jike/R$id;->tvChatBadge:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvChatBadge"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/ruguoapp/jike/R$id;->tvChatText:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvChatText"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->a([Landroid/view/View;Lkotlin/e/a/a;)V

    if-eqz p2, :cond_3

    .line 87
    sget p2, Lcom/ruguoapp/jike/R$id;->tvChatText:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->performClick()Z

    .line 89
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    const-string v0, "group_chat_ball"

    const-string v1, "ref_topic"

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    :goto_1
    sget p2, Lcom/ruguoapp/jike/R$id;->tvChatBadge:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "tvChatBadge"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChatBadge:I

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b()V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->g:Z

    return v0
.end method

.method public final getOnPostClicked()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->h:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final getPostView()Landroid/view/View;
    .locals 2

    .line 35
    sget v0, Lcom/ruguoapp/jike/R$id;->ivPostIcon:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivPostIcon"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->g:Z

    const/16 p1, 0x8

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnPostClicked(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->h:Lkotlin/e/a/a;

    return-void
.end method
