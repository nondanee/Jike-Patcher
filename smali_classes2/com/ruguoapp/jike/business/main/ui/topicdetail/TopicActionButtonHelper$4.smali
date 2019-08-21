.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$4;
.super Lkotlin/e/b/l;
.source "TopicActionButtonHelper.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Landroid/widget/TextView;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$4;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Landroid/widget/TextView;)Z
    .locals 4

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "topic_detail_top_area"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$4;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "topic_id"

    .line 69
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const-string v1, "subscribe_button_text"

    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$4;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->d()Lkotlin/e/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$4;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Landroid/widget/TextView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
