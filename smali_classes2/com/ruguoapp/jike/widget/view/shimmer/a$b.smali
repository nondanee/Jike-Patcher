.class public final enum Lcom/ruguoapp/jike/widget/view/shimmer/a$b;
.super Ljava/lang/Enum;
.source "ShimmerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/widget/view/shimmer/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

.field public static final enum b:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

.field public static final enum c:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

.field public static final enum d:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

.field private static final synthetic e:[Lcom/ruguoapp/jike/widget/view/shimmer/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 849
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    const-string v1, "CW_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    .line 850
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    const-string v1, "CW_90"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->b:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    .line 851
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    const-string v1, "CW_180"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->c:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    .line 852
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    const-string v1, "CW_270"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->d:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    const/4 v0, 0x4

    .line 848
    new-array v0, v0, [Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->b:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->c:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->d:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->e:[Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 848
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/shimmer/a$b;
    .locals 1

    .line 848
    const-class v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/widget/view/shimmer/a$b;
    .locals 1

    .line 848
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->e:[Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    return-object v0
.end method
