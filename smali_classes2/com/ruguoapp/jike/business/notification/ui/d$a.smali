.class public final Lcom/ruguoapp/jike/business/notification/ui/d$a;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "SystemNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/d;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/d$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method
