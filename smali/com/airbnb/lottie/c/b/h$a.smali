.class public final enum Lcom/airbnb/lottie/c/b/h$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum b:Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum c:Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum d:Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum e:Lcom/airbnb/lottie/c/b/h$a;

.field private static final synthetic f:[Lcom/airbnb/lottie/c/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->a:Lcom/airbnb/lottie/c/b/h$a;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const-string v1, "ADD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->b:Lcom/airbnb/lottie/c/b/h$a;

    .line 17
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const-string v1, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->c:Lcom/airbnb/lottie/c/b/h$a;

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const-string v1, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->d:Lcom/airbnb/lottie/c/b/h$a;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const-string v1, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->e:Lcom/airbnb/lottie/c/b/h$a;

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Lcom/airbnb/lottie/c/b/h$a;

    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->a:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->b:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->c:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->d:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->e:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->f:[Lcom/airbnb/lottie/c/b/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/airbnb/lottie/c/b/h$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 34
    sget-object p0, Lcom/airbnb/lottie/c/b/h$a;->a:Lcom/airbnb/lottie/c/b/h$a;

    return-object p0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/airbnb/lottie/c/b/h$a;->e:Lcom/airbnb/lottie/c/b/h$a;

    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/airbnb/lottie/c/b/h$a;->d:Lcom/airbnb/lottie/c/b/h$a;

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/airbnb/lottie/c/b/h$a;->c:Lcom/airbnb/lottie/c/b/h$a;

    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/airbnb/lottie/c/b/h$a;->b:Lcom/airbnb/lottie/c/b/h$a;

    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Lcom/airbnb/lottie/c/b/h$a;->a:Lcom/airbnb/lottie/c/b/h$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/h$a;
    .locals 1

    .line 14
    const-class v0, Lcom/airbnb/lottie/c/b/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/h$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/h$a;
    .locals 1

    .line 14
    sget-object v0, Lcom/airbnb/lottie/c/b/h$a;->f:[Lcom/airbnb/lottie/c/b/h$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/h$a;

    return-object v0
.end method
