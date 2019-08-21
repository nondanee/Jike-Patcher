.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$a;
.super Lkotlin/e/b/l;
.source "TopicHeaderSubscribeHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lio/reactivex/p<",
        "Lkotlin/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
