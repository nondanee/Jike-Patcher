.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "TopicFeedFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1;->c(Ljava/lang/Object;)Lio/reactivex/w;
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 2

    const-string p1, "TopicPrefetch"

    .line 69
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "use default source"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicFeedFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
