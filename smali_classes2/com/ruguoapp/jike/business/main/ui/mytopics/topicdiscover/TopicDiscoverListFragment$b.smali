.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$b;
.super Ljava/lang/Object;
.source "TopicDiscoverListFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a(Landroid/content/Intent;)V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$b;->a(Landroid/os/Bundle;)V

    return-void
.end method
