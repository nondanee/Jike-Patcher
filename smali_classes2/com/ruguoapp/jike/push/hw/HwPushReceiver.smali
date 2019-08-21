.class public final Lcom/ruguoapp/jike/push/hw/HwPushReceiver;
.super Lcom/huawei/hms/support/api/push/PushReceiver;
.source "HwPushReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rgpush"

    .line 12
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onToken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/push/hw/HwPushReceiver$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/push/hw/HwPushReceiver$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    return-void
.end method
