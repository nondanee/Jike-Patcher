.class public final enum Lcom/huawei/updatesdk/support/pm/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/support/pm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/updatesdk/support/pm/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/updatesdk/support/pm/c$a;

.field public static final enum b:Lcom/huawei/updatesdk/support/pm/c$a;

.field public static final enum c:Lcom/huawei/updatesdk/support/pm/c$a;

.field public static final enum d:Lcom/huawei/updatesdk/support/pm/c$a;

.field public static final enum e:Lcom/huawei/updatesdk/support/pm/c$a;

.field public static final enum f:Lcom/huawei/updatesdk/support/pm/c$a;

.field public static final enum g:Lcom/huawei/updatesdk/support/pm/c$a;

.field private static final synthetic h:[Lcom/huawei/updatesdk/support/pm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/updatesdk/support/pm/c$a;

    const-string v1, "NOT_HANDLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/support/pm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->a:Lcom/huawei/updatesdk/support/pm/c$a;

    new-instance v0, Lcom/huawei/updatesdk/support/pm/c$a;

    const-string v1, "WAIT_INSTALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/updatesdk/support/pm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->b:Lcom/huawei/updatesdk/support/pm/c$a;

    new-instance v0, Lcom/huawei/updatesdk/support/pm/c$a;

    const-string v1, "INSTALLING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/updatesdk/support/pm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->c:Lcom/huawei/updatesdk/support/pm/c$a;

    new-instance v0, Lcom/huawei/updatesdk/support/pm/c$a;

    const-string v1, "INSTALL_FINISH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/updatesdk/support/pm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->d:Lcom/huawei/updatesdk/support/pm/c$a;

    new-instance v0, Lcom/huawei/updatesdk/support/pm/c$a;

    const-string v1, "WAIT_UNINSTALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/huawei/updatesdk/support/pm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->e:Lcom/huawei/updatesdk/support/pm/c$a;

    new-instance v0, Lcom/huawei/updatesdk/support/pm/c$a;

    const-string v1, "UNINSTALLING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/huawei/updatesdk/support/pm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->f:Lcom/huawei/updatesdk/support/pm/c$a;

    new-instance v0, Lcom/huawei/updatesdk/support/pm/c$a;

    const-string v1, "UNINSTALL_FINISH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/huawei/updatesdk/support/pm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->g:Lcom/huawei/updatesdk/support/pm/c$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/huawei/updatesdk/support/pm/c$a;

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$a;->a:Lcom/huawei/updatesdk/support/pm/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$a;->b:Lcom/huawei/updatesdk/support/pm/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$a;->c:Lcom/huawei/updatesdk/support/pm/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$a;->d:Lcom/huawei/updatesdk/support/pm/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$a;->e:Lcom/huawei/updatesdk/support/pm/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$a;->f:Lcom/huawei/updatesdk/support/pm/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$a;->g:Lcom/huawei/updatesdk/support/pm/c$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->h:[Lcom/huawei/updatesdk/support/pm/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/updatesdk/support/pm/c$a;
    .locals 1

    const-class v0, Lcom/huawei/updatesdk/support/pm/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/support/pm/c$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/updatesdk/support/pm/c$a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/pm/c$a;->h:[Lcom/huawei/updatesdk/support/pm/c$a;

    invoke-virtual {v0}, [Lcom/huawei/updatesdk/support/pm/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/updatesdk/support/pm/c$a;

    return-object v0
.end method
