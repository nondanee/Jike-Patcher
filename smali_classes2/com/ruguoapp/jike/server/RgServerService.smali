.class public final Lcom/ruguoapp/jike/server/RgServerService;
.super Lcom/ruguoapp/jike/core/CoreService;
.source "RgServerService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreService;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreService;->onDestroy()V

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/server/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 10
    sget-object p1, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    const-string p2, "debug"

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/server/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
