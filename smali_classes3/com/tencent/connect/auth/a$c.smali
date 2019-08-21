.class Lcom/tencent/connect/auth/a$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/a;

.field private b:Lcom/tencent/connect/auth/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    .line 151
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    iput-object p2, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->a:Lcom/tencent/connect/auth/a;

    invoke-static {v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/connect/auth/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/connect/auth/a$c;->b:Lcom/tencent/connect/auth/a$b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/connect/auth/a$b;->a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
