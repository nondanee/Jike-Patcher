.class public final enum Lcom/xiaomi/push/ia;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ia;

.field public static final enum b:Lcom/xiaomi/push/ia;

.field public static final enum c:Lcom/xiaomi/push/ia;

.field public static final enum d:Lcom/xiaomi/push/ia;

.field private static final synthetic f:[Lcom/xiaomi/push/ia;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/ia;

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

    new-instance v0, Lcom/xiaomi/push/ia;

    const-string v1, "LONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    new-instance v0, Lcom/xiaomi/push/ia;

    const-string v1, "STRING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/ia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ia;->c:Lcom/xiaomi/push/ia;

    new-instance v0, Lcom/xiaomi/push/ia;

    const-string v1, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/ia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ia;->d:Lcom/xiaomi/push/ia;

    new-array v0, v6, [Lcom/xiaomi/push/ia;

    sget-object v1, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/ia;->c:Lcom/xiaomi/push/ia;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/ia;->d:Lcom/xiaomi/push/ia;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/push/ia;->f:[Lcom/xiaomi/push/ia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/ia;->e:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ia;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/ia;->d:Lcom/xiaomi/push/ia;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/ia;->c:Lcom/xiaomi/push/ia;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ia;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ia;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ia;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ia;->f:[Lcom/xiaomi/push/ia;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ia;

    return-object v0
.end method
