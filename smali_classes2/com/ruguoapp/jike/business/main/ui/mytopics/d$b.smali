.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/d$b;
.super Lkotlin/e/b/l;
.source "MyTopicDataFetcher.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Ljava/util/List;Lkotlin/k;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->b(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
