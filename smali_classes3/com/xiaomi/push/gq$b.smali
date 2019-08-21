.class public final enum Lcom/xiaomi/push/gq$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gq$b;

.field public static final enum b:Lcom/xiaomi/push/gq$b;

.field public static final enum c:Lcom/xiaomi/push/gq$b;

.field public static final enum d:Lcom/xiaomi/push/gq$b;

.field public static final enum e:Lcom/xiaomi/push/gq$b;

.field public static final enum f:Lcom/xiaomi/push/gq$b;

.field public static final enum g:Lcom/xiaomi/push/gq$b;

.field public static final enum h:Lcom/xiaomi/push/gq$b;

.field private static final synthetic i:[Lcom/xiaomi/push/gq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/push/gq$b;

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/gq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gq$b;->a:Lcom/xiaomi/push/gq$b;

    new-instance v0, Lcom/xiaomi/push/gq$b;

    const-string v1, "unavailable"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/push/gq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gq$b;->b:Lcom/xiaomi/push/gq$b;

    new-instance v0, Lcom/xiaomi/push/gq$b;

    const-string v1, "subscribe"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/push/gq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gq$b;->c:Lcom/xiaomi/push/gq$b;

    new-instance v0, Lcom/xiaomi/push/gq$b;

    const-string v1, "subscribed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/push/gq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gq$b;->d:Lcom/xiaomi/push/gq$b;

    new-instance v0, Lcom/xiaomi/push/gq$b;

    const-string v1, "unsubscribe"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/push/gq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gq$b;->e:Lcom/xiaomi/push/gq$b;

    new-instance v0, Lcom/xiaomi/push/gq$b;

    const-string v1, "unsubscribed"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/push/gq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gq$b;->f:Lcom/xiaomi/push/gq$b;

    new-instance v0, Lcom/xiaomi/push/gq$b;

    const-string v1, "error"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/xiaomi/push/gq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gq$b;->g:Lcom/xiaomi/push/gq$b;

    new-instance v0, Lcom/xiaomi/push/gq$b;

    const-string v1, "probe"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/xiaomi/push/gq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gq$b;->h:Lcom/xiaomi/push/gq$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xiaomi/push/gq$b;

    sget-object v1, Lcom/xiaomi/push/gq$b;->a:Lcom/xiaomi/push/gq$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gq$b;->b:Lcom/xiaomi/push/gq$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/gq$b;->c:Lcom/xiaomi/push/gq$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/gq$b;->d:Lcom/xiaomi/push/gq$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/gq$b;->e:Lcom/xiaomi/push/gq$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/gq$b;->f:Lcom/xiaomi/push/gq$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/gq$b;->g:Lcom/xiaomi/push/gq$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/push/gq$b;->h:Lcom/xiaomi/push/gq$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/xiaomi/push/gq$b;->i:[Lcom/xiaomi/push/gq$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gq$b;
    .locals 1

    const-class v0, Lcom/xiaomi/push/gq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gq$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gq$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gq$b;->i:[Lcom/xiaomi/push/gq$b;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gq$b;

    return-object v0
.end method
