.class final Lcom/ruguoapp/jike/business/notification/ui/b$c;
.super Ljava/lang/Object;
.source "MyNotificationFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;
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
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/b$c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/b$c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/b$c;->a:Landroid/widget/TextView;

    const-string v1, "tvHeaderCount"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/b$c;->a:Landroid/widget/TextView;

    const-string v1, "tvHeaderCount"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->unreadCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/b$c;->b:Landroid/widget/TextView;

    const-string v1, "tvHeaderSubtitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u6682\u65f6\u6ca1\u6709\u65b0\u901a\u77e5"

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->content:Ljava/lang/String;

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/b$c;->a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;)V

    return-void
.end method
