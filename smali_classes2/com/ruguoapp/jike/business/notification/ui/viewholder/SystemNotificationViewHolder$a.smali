.class final Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$a;
.super Ljava/lang/Object;
.source "SystemNotificationViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->A()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$a;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$a;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$a;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
