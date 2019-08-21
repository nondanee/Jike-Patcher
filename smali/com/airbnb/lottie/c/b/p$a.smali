.class public final enum Lcom/airbnb/lottie/c/b/p$a;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/p$a;

.field public static final enum b:Lcom/airbnb/lottie/c/b/p$a;

.field public static final enum c:Lcom/airbnb/lottie/c/b/p$a;

.field private static final synthetic d:[Lcom/airbnb/lottie/c/b/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/b/p$a;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$a;->a:Lcom/airbnb/lottie/c/b/p$a;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/b/p$a;

    const-string v1, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$a;->b:Lcom/airbnb/lottie/c/b/p$a;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/c/b/p$a;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$a;->c:Lcom/airbnb/lottie/c/b/p$a;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/airbnb/lottie/c/b/p$a;

    sget-object v1, Lcom/airbnb/lottie/c/b/p$a;->a:Lcom/airbnb/lottie/c/b/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/p$a;->b:Lcom/airbnb/lottie/c/b/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/p$a;->c:Lcom/airbnb/lottie/c/b/p$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/p$a;->d:[Lcom/airbnb/lottie/c/b/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/p$a;
    .locals 1

    .line 17
    const-class v0, Lcom/airbnb/lottie/c/b/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/p$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/p$a;
    .locals 1

    .line 17
    sget-object v0, Lcom/airbnb/lottie/c/b/p$a;->d:[Lcom/airbnb/lottie/c/b/p$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/p$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 23
    sget-object v0, Lcom/airbnb/lottie/c/b/p$1;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
