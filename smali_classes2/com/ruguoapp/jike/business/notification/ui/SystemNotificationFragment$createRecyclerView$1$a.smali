.class final Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "SystemNotificationFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->c()Lcom/ruguoapp/jike/business/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/f/e;->a()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;)V

    return-void
.end method
