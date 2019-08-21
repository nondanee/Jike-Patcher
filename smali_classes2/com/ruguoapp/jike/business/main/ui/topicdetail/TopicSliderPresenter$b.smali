.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$b;
.super Lkotlin/e/b/l;
.source "TopicSliderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$b;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 54
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$b;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;)Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter$b;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
