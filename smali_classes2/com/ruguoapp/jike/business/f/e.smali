.class public final Lcom/ruguoapp/jike/business/f/e;
.super Lcom/ruguoapp/jike/business/f/d;
.source "Managers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/f/d<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/business/f/e$1;->a:Lcom/ruguoapp/jike/business/f/e$1;

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/f/d;-><init>(Lkotlin/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;-><init>()V

    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->unreadCount:I

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/f/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->content:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/f/e;->a(Ljava/lang/Object;)V

    return-void
.end method
