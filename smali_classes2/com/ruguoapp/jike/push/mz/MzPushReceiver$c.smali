.class final Lcom/ruguoapp/jike/push/mz/MzPushReceiver$c;
.super Lkotlin/e/b/l;
.source "MzPushReceiver.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/push/mz/MzPushReceiver;->onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
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
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$c;->a:Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "mzpushRegId"

    iget-object v2, p0, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$c;->a:Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/n;->c()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/mz/MzPushReceiver$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
