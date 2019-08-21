.class public final enum Lcom/airbnb/lottie/c/c/d$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/c/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum b:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum c:Lcom/airbnb/lottie/c/c/d$b;

.field public static final enum d:Lcom/airbnb/lottie/c/c/d$b;

.field private static final synthetic e:[Lcom/airbnb/lottie/c/c/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->a:Lcom/airbnb/lottie/c/c/d$b;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "ADD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->b:Lcom/airbnb/lottie/c/c/d$b;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->c:Lcom/airbnb/lottie/c/c/d$b;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->d:Lcom/airbnb/lottie/c/c/d$b;

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lcom/airbnb/lottie/c/c/d$b;

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->a:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->b:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->c:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->d:Lcom/airbnb/lottie/c/c/d$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/c/c/d$b;->e:[Lcom/airbnb/lottie/c/c/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/c/d$b;
    .locals 1

    .line 29
    const-class v0, Lcom/airbnb/lottie/c/c/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/c/d$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/c/d$b;
    .locals 1

    .line 29
    sget-object v0, Lcom/airbnb/lottie/c/c/d$b;->e:[Lcom/airbnb/lottie/c/c/d$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/c/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/c/d$b;

    return-object v0
.end method
