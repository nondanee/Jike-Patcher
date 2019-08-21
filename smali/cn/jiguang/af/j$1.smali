.class Lcn/jiguang/af/j$1;
.super Lcn/jiguang/am/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/af/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/af/j;


# direct methods
.method constructor <init>(Lcn/jiguang/af/j;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/af/j$1;->a:Lcn/jiguang/af/j;

    invoke-direct {p0}, Lcn/jiguang/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x186a0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v0

    sget-object v1, Lcn/jiguang/sdk/impl/a;->a:Landroid/content/Context;

    const-string v2, "tcp_a6"

    invoke-virtual {v0, v1, v2, p1}, Lcn/jiguang/af/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
