.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$a;
.super Lkotlin/e/b/l;
.source "TopicActionButtonHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->c()Landroid/view/View;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$a;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
