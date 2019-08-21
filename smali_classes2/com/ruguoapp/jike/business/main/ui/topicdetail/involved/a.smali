.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "TopicIntroduceFragment.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00d2

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Landroid/content/Intent;)V

    const-string v0, "topic"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid topic."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v1, :cond_0

    const-string v2, "topic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 35
    new-instance v1, Lcom/ruguoapp/jike/widget/c/i;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 36
    sget v1, Lcom/ruguoapp/jike/R$id;->ivTopicAvatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 38
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTopicTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTopicTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v1, :cond_1

    const-string v2, "topic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTopicSubtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTopicSubtitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v1, :cond_2

    const-string v2, "topic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTopicDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTopicDescription"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v1, :cond_3

    const-string v2, "topic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/d/b/b;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicDescription:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f060077

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/d/b/b;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/b;->a()Lcom/ruguoapp/jike/d/b/b;

    move-result-object p1

    const-string v0, "UrlLinkSpanOption(tvTopi\u2026ke_dark_blue).shortLink()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/d/z;->b(Lcom/ruguoapp/jike/d/b/b;)Z

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "TOPIC_DETAIL_INTRO"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_id"

    .line 47
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v1, :cond_0

    const-string v2, "topic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/a;->g()V

    return-void
.end method
