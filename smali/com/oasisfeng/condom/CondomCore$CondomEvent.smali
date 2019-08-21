.class final enum Lcom/oasisfeng/condom/CondomCore$CondomEvent;
.super Ljava/lang/Enum;
.source "CondomCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CondomEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oasisfeng/condom/CondomCore$CondomEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

.field public static final enum b:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

.field public static final enum c:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

.field public static final enum d:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

.field private static final synthetic e:[Lcom/oasisfeng/condom/CondomCore$CondomEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 220
    new-instance v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const-string v1, "CONCERN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->a:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    new-instance v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const-string v1, "BIND_PASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->b:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    new-instance v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const-string v1, "START_PASS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->c:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    new-instance v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const-string v1, "FILTER_BG_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->d:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->a:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->b:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->c:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->d:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->e:[Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oasisfeng/condom/CondomCore$CondomEvent;
    .locals 1

    .line 220
    const-class v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    return-object p0
.end method

.method public static values()[Lcom/oasisfeng/condom/CondomCore$CondomEvent;
    .locals 1

    .line 220
    sget-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->e:[Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v0}, [Lcom/oasisfeng/condom/CondomCore$CondomEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    return-object v0
.end method
