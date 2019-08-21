.class public final enum Lcn/jiguang/verifysdk/b/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/verifysdk/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/verifysdk/b/f$a;

.field public static final enum b:Lcn/jiguang/verifysdk/b/f$a;

.field public static final enum c:Lcn/jiguang/verifysdk/b/f$a;

.field public static final enum d:Lcn/jiguang/verifysdk/b/f$a;

.field private static final synthetic e:[Lcn/jiguang/verifysdk/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/jiguang/verifysdk/b/f$a;

    const-string v1, "GetToken"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/verifysdk/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/verifysdk/b/f$a;->a:Lcn/jiguang/verifysdk/b/f$a;

    new-instance v0, Lcn/jiguang/verifysdk/b/f$a;

    const-string v1, "VerifyNumber"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/jiguang/verifysdk/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/verifysdk/b/f$a;->b:Lcn/jiguang/verifysdk/b/f$a;

    new-instance v0, Lcn/jiguang/verifysdk/b/f$a;

    const-string v1, "PreLogin"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/jiguang/verifysdk/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/verifysdk/b/f$a;->c:Lcn/jiguang/verifysdk/b/f$a;

    new-instance v0, Lcn/jiguang/verifysdk/b/f$a;

    const-string v1, "LoginAuth"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/jiguang/verifysdk/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/verifysdk/b/f$a;->d:Lcn/jiguang/verifysdk/b/f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/jiguang/verifysdk/b/f$a;

    sget-object v1, Lcn/jiguang/verifysdk/b/f$a;->a:Lcn/jiguang/verifysdk/b/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcn/jiguang/verifysdk/b/f$a;->b:Lcn/jiguang/verifysdk/b/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcn/jiguang/verifysdk/b/f$a;->c:Lcn/jiguang/verifysdk/b/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcn/jiguang/verifysdk/b/f$a;->d:Lcn/jiguang/verifysdk/b/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lcn/jiguang/verifysdk/b/f$a;->e:[Lcn/jiguang/verifysdk/b/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/verifysdk/b/f$a;
    .locals 1

    const-class v0, Lcn/jiguang/verifysdk/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/verifysdk/b/f$a;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/verifysdk/b/f$a;
    .locals 1

    sget-object v0, Lcn/jiguang/verifysdk/b/f$a;->e:[Lcn/jiguang/verifysdk/b/f$a;

    invoke-virtual {v0}, [Lcn/jiguang/verifysdk/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/verifysdk/b/f$a;

    return-object v0
.end method
