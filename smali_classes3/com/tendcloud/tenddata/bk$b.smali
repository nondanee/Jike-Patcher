.class public final enum Lcom/tendcloud/tenddata/bk$b;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/bk$b;

.field public static final enum CLIENT:Lcom/tendcloud/tenddata/bk$b;

.field public static final enum SERVER:Lcom/tendcloud/tenddata/bk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/tendcloud/tenddata/bk$b;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bk$b;->CLIENT:Lcom/tendcloud/tenddata/bk$b;

    new-instance v0, Lcom/tendcloud/tenddata/bk$b;

    const-string v1, "SERVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/bk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bk$b;->SERVER:Lcom/tendcloud/tenddata/bk$b;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/tendcloud/tenddata/bk$b;

    sget-object v1, Lcom/tendcloud/tenddata/bk$b;->CLIENT:Lcom/tendcloud/tenddata/bk$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/bk$b;->SERVER:Lcom/tendcloud/tenddata/bk$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/bk$b;->$VALUES:[Lcom/tendcloud/tenddata/bk$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/bk$b;
    .locals 1

    .line 12
    const-class v0, Lcom/tendcloud/tenddata/bk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/bk$b;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/bk$b;
    .locals 1

    .line 12
    sget-object v0, Lcom/tendcloud/tenddata/bk$b;->$VALUES:[Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/bk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/bk$b;

    return-object v0
.end method
