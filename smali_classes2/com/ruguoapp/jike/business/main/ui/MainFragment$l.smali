.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$l;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->J()V
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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$l;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;)Z
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$l;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->b(Lcom/ruguoapp/jike/business/main/ui/MainFragment;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$l;->a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;)Z

    move-result p1

    return p1
.end method
