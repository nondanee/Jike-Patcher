.class public final Lcom/ruguoapp/jike/business/finduser/ui/f$1$1;
.super Lcom/ruguoapp/jike/business/finduser/ui/c;
.source "WeiboUsersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/f$1;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/finduser/ui/f$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/f$1$1;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/f$1$1;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/finduser/ui/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->weiboUserScreenName:Ljava/lang/String;

    return-object p1
.end method

.method public synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/f$1$1;->b(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
