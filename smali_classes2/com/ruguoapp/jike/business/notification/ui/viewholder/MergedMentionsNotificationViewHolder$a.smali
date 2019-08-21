.class final Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder$a;
.super Ljava/lang/Object;
.source "MergedMentionsNotificationViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder$a;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder$a;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
