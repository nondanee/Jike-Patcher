.class final Lcom/ruguoapp/jike/business/notification/ui/b$d;
.super Ljava/lang/Object;
.source "MyNotificationFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/b;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/b$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/b$d;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->d()Lcom/ruguoapp/jike/business/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/f/c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/b$d;->a(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V

    return-void
.end method
