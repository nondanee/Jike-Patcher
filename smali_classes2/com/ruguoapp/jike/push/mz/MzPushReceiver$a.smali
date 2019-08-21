.class final Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;
.super Lkotlin/e/b/l;
.source "MzPushReceiver.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/push/mz/MzPushReceiver;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/push/mz/MzPushReceiver;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/push/mz/MzPushReceiver;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->a:Lcom/ruguoapp/jike/push/mz/MzPushReceiver;

    iput-object p2, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->b:Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    iput-object p3, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->b:Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/n;->a(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->a:Lcom/ruguoapp/jike/push/mz/MzPushReceiver;

    iget-object v3, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->b:Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/push/mz/MzPushReceiver;->a(Lcom/ruguoapp/jike/push/mz/MzPushReceiver;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->b:Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getNotifyId()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
