.class final Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->button:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;

    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "system_guide"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->D()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "content"

    .line 54
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "url"

    .line 55
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tvAction.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
