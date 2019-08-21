.class final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$b;
.super Ljava/lang/Object;
.source "SearchPostTopicContainerFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$b;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$b;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->b(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;->data:Ljava/util/List;

    const/4 v0, 0x0

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$b;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
