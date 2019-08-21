.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

.field final synthetic b:I

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;ILcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;Z)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;->b:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;->a(Lkotlin/s;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
