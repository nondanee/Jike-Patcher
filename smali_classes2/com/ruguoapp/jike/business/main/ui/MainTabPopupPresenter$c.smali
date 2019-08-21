.class public final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$c;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c()V
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 122
    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    check-cast p1, Lcom/ruguoapp/jike/business/chat/b/v;

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;

    .line 251
    invoke-direct {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;-><init>(Lcom/ruguoapp/jike/business/chat/b/v;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;)V

    return-object v0
.end method
