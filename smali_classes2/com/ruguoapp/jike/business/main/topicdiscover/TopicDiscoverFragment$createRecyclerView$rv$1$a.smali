.class final Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1$a;
.super Ljava/lang/Object;
.source "TopicDiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/NewsCardListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/NewsCardListResponse;)V
    .locals 1

    .line 97
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/NewsCardListResponse;->toastMessage:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/NewsCardListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1$a;->a(Lcom/ruguoapp/jike/data/server/response/NewsCardListResponse;)V

    return-void
.end method
