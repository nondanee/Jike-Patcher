.class public final enum Lcom/airbnb/lottie/c/b/g$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/g$a;

.field public static final enum b:Lcom/airbnb/lottie/c/b/g$a;

.field public static final enum c:Lcom/airbnb/lottie/c/b/g$a;

.field private static final synthetic d:[Lcom/airbnb/lottie/c/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/airbnb/lottie/c/b/g$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/g$a;->a:Lcom/airbnb/lottie/c/b/g$a;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/c/b/g$a;

    const-string v1, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/g$a;->b:Lcom/airbnb/lottie/c/b/g$a;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/c/b/g$a;

    const-string v1, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/g$a;->c:Lcom/airbnb/lottie/c/b/g$a;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/airbnb/lottie/c/b/g$a;

    sget-object v1, Lcom/airbnb/lottie/c/b/g$a;->a:Lcom/airbnb/lottie/c/b/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/g$a;->b:Lcom/airbnb/lottie/c/b/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/g$a;->c:Lcom/airbnb/lottie/c/b/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/g$a;->d:[Lcom/airbnb/lottie/c/b/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/g$a;
    .locals 1

    .line 7
    const-class v0, Lcom/airbnb/lottie/c/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/g$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/g$a;
    .locals 1

    .line 7
    sget-object v0, Lcom/airbnb/lottie/c/b/g$a;->d:[Lcom/airbnb/lottie/c/b/g$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/g$a;

    return-object v0
.end method
