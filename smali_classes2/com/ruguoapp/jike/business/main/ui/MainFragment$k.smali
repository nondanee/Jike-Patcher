.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment$k;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 35
    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    check-cast p1, Lcom/ruguoapp/jike/business/chat/b/v;

    .line 251
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/v;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;->unreadCount:I

    if-gtz p1, :cond_1

    iget p1, p3, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->unreadCount:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
