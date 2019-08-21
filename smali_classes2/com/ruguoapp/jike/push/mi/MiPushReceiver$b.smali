.class final Lcom/ruguoapp/jike/push/mi/MiPushReceiver$b;
.super Lkotlin/e/b/l;
.source "MiPushReceiver.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/push/mi/MiPushReceiver;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/j;)V
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
.field final synthetic a:Lcom/xiaomi/mipush/sdk/j;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/push/mi/MiPushReceiver$b;->a:Lcom/xiaomi/mipush/sdk/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/push/mi/MiPushReceiver$b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/push/mi/MiPushReceiver$b;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/n;->b(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/push/mi/MiPushReceiver$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/push/mi/MiPushReceiver$b;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/j;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/push/mi/MiPushReceiver$b;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j;->g()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/n;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/mi/MiPushReceiver$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
