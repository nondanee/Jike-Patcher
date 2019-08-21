.class public final enum Lcn/jiguang/verifysdk/d/w$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/verifysdk/d/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/verifysdk/d/w$b;

.field public static final enum b:Lcn/jiguang/verifysdk/d/w$b;

.field private static final synthetic c:[Lcn/jiguang/verifysdk/d/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcn/jiguang/verifysdk/d/w$b;

    const-string v1, "OPERATOR_CU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/verifysdk/d/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    new-instance v0, Lcn/jiguang/verifysdk/d/w$b;

    const-string v1, "OPERATOR_CT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/jiguang/verifysdk/d/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/verifysdk/d/w$b;->b:Lcn/jiguang/verifysdk/d/w$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/jiguang/verifysdk/d/w$b;

    sget-object v1, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    aput-object v1, v0, v2

    sget-object v1, Lcn/jiguang/verifysdk/d/w$b;->b:Lcn/jiguang/verifysdk/d/w$b;

    aput-object v1, v0, v3

    sput-object v0, Lcn/jiguang/verifysdk/d/w$b;->c:[Lcn/jiguang/verifysdk/d/w$b;

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

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/verifysdk/d/w$b;
    .locals 1

    const-class v0, Lcn/jiguang/verifysdk/d/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/verifysdk/d/w$b;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/verifysdk/d/w$b;
    .locals 1

    sget-object v0, Lcn/jiguang/verifysdk/d/w$b;->c:[Lcn/jiguang/verifysdk/d/w$b;

    invoke-virtual {v0}, [Lcn/jiguang/verifysdk/d/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/verifysdk/d/w$b;

    return-object v0
.end method
