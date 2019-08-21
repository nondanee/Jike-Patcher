.class Lcom/xiaomi/push/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/m$b$a;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/push/service/m$b;

.field private c:Lcom/xiaomi/push/fx;

.field private d:Lcom/xiaomi/push/service/m$c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/hf;->f:Z

    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object p1, Lcom/xiaomi/push/service/m$c;->b:Lcom/xiaomi/push/service/m$c;

    iput-object p1, p0, Lcom/xiaomi/push/hf;->d:Lcom/xiaomi/push/service/m$c;

    iput-object p2, p0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/service/m$b;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/hf;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/hf;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/service/m$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/m$b;->b(Lcom/xiaomi/push/service/m$b$a;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/push/hf;->b()V

    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/hf;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/hl;->a()Lcom/xiaomi/push/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/hl;->f()Lcom/xiaomi/push/fn;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hh;->a:[I

    iget-object v2, p0, Lcom/xiaomi/push/hf;->d:Lcom/xiaomi/push/service/m$c;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/m$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/xiaomi/push/fm;->E:Lcom/xiaomi/push/fm;

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/push/fm;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/fn;->b:I

    goto :goto_1

    :pswitch_1
    iget v1, p0, Lcom/xiaomi/push/hf;->e:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/xiaomi/push/fm;->I:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_2
    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/xiaomi/push/fm;->P:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/hl;->b()Lcom/xiaomi/push/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/hk;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/hj;->c(Ljava/lang/Exception;)Lcom/xiaomi/push/hj$a;

    move-result-object v1

    iget-object v2, v1, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    invoke-virtual {v2}, Lcom/xiaomi/push/fm;->a()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/push/fn;->b:I

    iget-object v1, v1, Lcom/xiaomi/push/hj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fn;->c(Ljava/lang/String;)Lcom/xiaomi/push/fn;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    :pswitch_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xiaomi/push/hf;->c:Lcom/xiaomi/push/fx;

    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fn;->b(Ljava/lang/String;)Lcom/xiaomi/push/fn;

    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/service/m$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/m$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fn;->d(Ljava/lang/String;)Lcom/xiaomi/push/fn;

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/fn;->c:I

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/service/m$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/m$b;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fn;->a(B)Lcom/xiaomi/push/fn;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/xiaomi/push/hl;->a()Lcom/xiaomi/push/hl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hl;->a(Lcom/xiaomi/push/fn;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hf;->b:Lcom/xiaomi/push/service/m$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/m$b;->a(Lcom/xiaomi/push/service/m$b$a;)V

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->h()Lcom/xiaomi/push/fx;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hf;->c:Lcom/xiaomi/push/fx;

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/m$c;Lcom/xiaomi/push/service/m$c;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/hf;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/m$c;->b:Lcom/xiaomi/push/service/m$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/xiaomi/push/hf;->d:Lcom/xiaomi/push/service/m$c;

    iput p3, p0, Lcom/xiaomi/push/hf;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/hf;->f:Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/xiaomi/push/hg;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/hg;-><init>(Lcom/xiaomi/push/hf;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method
