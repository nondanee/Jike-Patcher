.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;
.super Ljava/lang/Object;
.source "MyTopicDataFetcher.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/customtopic/CustomTopicListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/customtopic/CustomTopicListResponse;)V
    .locals 2

    .line 92
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/customtopic/CustomTopicListResponse;->data:Ljava/util/List;

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/customtopic/CustomTopic;->pin:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/customtopic/CustomTopicListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$f;->a(Lcom/ruguoapp/jike/data/server/response/customtopic/CustomTopicListResponse;)V

    return-void
.end method
