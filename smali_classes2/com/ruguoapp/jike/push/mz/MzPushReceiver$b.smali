.class final Lcom/ruguoapp/jike/push/mz/MzPushReceiver$b;
.super Lkotlin/e/b/l;
.source "MzPushReceiver.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/push/mz/MzPushReceiver;->onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
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
.field final synthetic a:Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$b;->a:Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$b;->a:Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
