.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$m;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$m;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$m;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    new-instance p1, Lcom/ruguoapp/jike/a/a/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/a/e;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$m;->a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;)V

    return-void
.end method
