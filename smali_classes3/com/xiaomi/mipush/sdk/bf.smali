.class public Lcom/xiaomi/mipush/sdk/bf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/bf$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mipush/sdk/ay;",
            "Lcom/xiaomi/mipush/sdk/bf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bf;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    new-instance v1, Lcom/xiaomi/mipush/sdk/bf$a;

    const-string v2, "com.xiaomi.assemble.control.HmsPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/bf$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bf;->a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/bf$a;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    new-instance v1, Lcom/xiaomi/mipush/sdk/bf$a;

    const-string v2, "com.xiaomi.assemble.control.FCMPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/bf$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bf;->a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/bf$a;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    new-instance v1, Lcom/xiaomi/mipush/sdk/bf$a;

    const-string v2, "com.xiaomi.assemble.control.COSPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/bf$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bf;->a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/bf$a;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    new-instance v1, Lcom/xiaomi/mipush/sdk/bf$a;

    const-string v2, "com.xiaomi.assemble.control.FTOSPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/bf$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bf;->a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/bf$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/bf$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/bf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/bf$a;

    return-object p0
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/bf$a;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/bf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/push/hy;
    .locals 0

    sget-object p0, Lcom/xiaomi/push/hy;->ao:Lcom/xiaomi/push/hy;

    return-object p0
.end method

.method public static c(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/as;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/bg;->a:[I

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/ay;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/as;->f:Lcom/xiaomi/mipush/sdk/as;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/as;->e:Lcom/xiaomi/mipush/sdk/as;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/as;->d:Lcom/xiaomi/mipush/sdk/as;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/mipush/sdk/as;->c:Lcom/xiaomi/mipush/sdk/as;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
