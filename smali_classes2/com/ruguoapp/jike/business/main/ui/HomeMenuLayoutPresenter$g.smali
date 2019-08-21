.class final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$g;
.super Ljava/lang/Object;
.source "HomeMenuLayoutPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->f()V
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
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a()Lcom/ruguoapp/jike/view/widget/UserPageItem;

    move-result-object v0

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;->unreadCount:I

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$g;->a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;)V

    return-void
.end method
