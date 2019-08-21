.class final Lcom/ruguoapp/jike/d/g$af;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$af;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$af;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 688
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$af;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 689
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/d/g$af;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    check-cast v3, Lcom/ruguoapp/jike/core/d/t;

    const-string v4, "menu_action"

    const/4 v5, 0x2

    .line 690
    new-array v6, v5, [Lkotlin/k;

    const-string v7, "menu_action_type"

    const-string v8, "no_more_notifications"

    .line 691
    invoke-static {v7, v8}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "type"

    if-eqz v0, :cond_0

    const-string v9, "off"

    goto :goto_0

    :cond_0
    const-string v9, "on"

    .line 692
    :goto_0
    invoke-static {v7, v9}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v7

    aput-object v7, v6, v1

    .line 690
    invoke-static {v6}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    .line 689
    invoke-interface {v2, v3, v4, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 695
    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$af;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v8, v5, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 696
    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$af;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/model/api/r;->a(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object v0

    .line 697
    new-instance v1, Lcom/ruguoapp/jike/d/g$af$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/d/g$af$1;-><init>(Lcom/ruguoapp/jike/d/g$af;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 698
    new-instance v1, Lcom/ruguoapp/jike/d/g$af$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/d/g$af$2;-><init>(Lcom/ruguoapp/jike/d/g$af;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/g$af;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
