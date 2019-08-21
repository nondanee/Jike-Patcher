.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$e;
.super Ljava/lang/Object;
.source "TopicHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$e;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$e;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "users"

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$e;->a(Lkotlin/s;)V

    return-void
.end method
