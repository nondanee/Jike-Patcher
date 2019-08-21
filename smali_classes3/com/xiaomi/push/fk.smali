.class Lcom/xiaomi/push/fk;
.super Lcom/xiaomi/push/fi;


# static fields
.field private static b:I = 0x36ee80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fi;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method c()J
    .locals 2

    sget v0, Lcom/xiaomi/push/fk;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
