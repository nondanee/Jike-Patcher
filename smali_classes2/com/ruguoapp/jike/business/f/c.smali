.class public final Lcom/ruguoapp/jike/business/f/c;
.super Lcom/ruguoapp/jike/business/f/d;
.source "Managers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/f/d<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/business/f/c$1;->a:Lcom/ruguoapp/jike/business/f/c$1;

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/f/d;-><init>(Lkotlin/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 48
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;-><init>()V

    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCount:I

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/f/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->description:Ljava/lang/String;

    .line 51
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/f/c;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/f/c;->a(Ljava/lang/Object;)V

    return-void
.end method
