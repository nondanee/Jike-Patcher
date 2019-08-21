.class public final enum Lcom/huawei/updatesdk/support/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/updatesdk/support/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/updatesdk/support/b/a$a;

.field public static final enum b:Lcom/huawei/updatesdk/support/b/a$a;

.field public static final enum c:Lcom/huawei/updatesdk/support/b/a$a;

.field public static final enum d:Lcom/huawei/updatesdk/support/b/a$a;

.field private static final synthetic e:[Lcom/huawei/updatesdk/support/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/updatesdk/support/b/a$a;

    const-string v1, "SYSTEM_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/support/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/b/a$a;->a:Lcom/huawei/updatesdk/support/b/a$a;

    new-instance v0, Lcom/huawei/updatesdk/support/b/a$a;

    const-string v1, "INNER_SDCARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/updatesdk/support/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/b/a$a;->b:Lcom/huawei/updatesdk/support/b/a$a;

    new-instance v0, Lcom/huawei/updatesdk/support/b/a$a;

    const-string v1, "EXTERNAL_SDCARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/updatesdk/support/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/b/a$a;->c:Lcom/huawei/updatesdk/support/b/a$a;

    new-instance v0, Lcom/huawei/updatesdk/support/b/a$a;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/updatesdk/support/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/b/a$a;->d:Lcom/huawei/updatesdk/support/b/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/updatesdk/support/b/a$a;

    sget-object v1, Lcom/huawei/updatesdk/support/b/a$a;->a:Lcom/huawei/updatesdk/support/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/updatesdk/support/b/a$a;->b:Lcom/huawei/updatesdk/support/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/updatesdk/support/b/a$a;->c:Lcom/huawei/updatesdk/support/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/updatesdk/support/b/a$a;->d:Lcom/huawei/updatesdk/support/b/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/updatesdk/support/b/a$a;->e:[Lcom/huawei/updatesdk/support/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/updatesdk/support/b/a$a;
    .locals 1

    const-class v0, Lcom/huawei/updatesdk/support/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/support/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/updatesdk/support/b/a$a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/b/a$a;->e:[Lcom/huawei/updatesdk/support/b/a$a;

    invoke-virtual {v0}, [Lcom/huawei/updatesdk/support/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/updatesdk/support/b/a$a;

    return-object v0
.end method
