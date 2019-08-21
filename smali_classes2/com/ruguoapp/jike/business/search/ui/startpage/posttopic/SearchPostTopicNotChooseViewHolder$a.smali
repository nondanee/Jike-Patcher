.class final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder$a;
.super Ljava/lang/Object;
.source "SearchPostTopicNotChooseViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "topic"

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicNotChooseViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->finish()V

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "topic_selection"

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "type"

    const-string v4, "topic"

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "title"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_1
    return-void
.end method
