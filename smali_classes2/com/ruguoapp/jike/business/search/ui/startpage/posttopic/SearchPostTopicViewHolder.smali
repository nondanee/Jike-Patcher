.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "SearchPostTopicViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field public ivTopic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvChoose:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLabel:Landroid/widget/TextView;
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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 5

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "topic"

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 91
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "topic_selection"

    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "title"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "source"

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->source:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 92
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    .line 91
    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 44
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    const v0, 0x7f06006e

    .line 45
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->tvLabel:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v3, "tvLabel"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const v1, 0x7f06008b

    .line 47
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->tvChoose:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v3, "tvChoose"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 50
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->tvDescription:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvDescription"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->tvChoose:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvChoose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->tvChoose:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "tvChoose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 98
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 6

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->tvLabel:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvLabel"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$e;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast p3, Lkotlin/e/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, p3, v2, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->label:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->tvDescription:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p3, "tvDescription"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$f;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, v1, p3, v2, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4
    new-instance p1, Lcom/ruguoapp/jike/ui/c/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    iget-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->ivTopic:Landroid/widget/ImageView;

    if-nez p3, :cond_5

    const-string v3, "ivTopic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 76
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    .line 77
    iput-boolean v2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tracked:Z

    .line 78
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/ruguoapp/jike/core/d/t;

    const-string v0, "view_topic_selection"

    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "title"

    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "source"

    .line 80
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->source:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v3, v2

    .line 79
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    .line 78
    invoke-interface {p1, p3, v0, p2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
