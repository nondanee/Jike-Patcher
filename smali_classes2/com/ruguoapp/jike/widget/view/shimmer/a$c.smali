.class public final enum Lcom/ruguoapp/jike/widget/view/shimmer/a$c;
.super Ljava/lang/Enum;
.source "ShimmerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/widget/view/shimmer/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

.field public static final enum b:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

.field private static final synthetic c:[Lcom/ruguoapp/jike/widget/view/shimmer/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 843
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    .line 844
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    const-string v1, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->b:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    const/4 v0, 0x2

    .line 842
    new-array v0, v0, [Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->b:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->c:[Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 842
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/shimmer/a$c;
    .locals 1

    .line 842
    const-class v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/widget/view/shimmer/a$c;
    .locals 1

    .line 842
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->c:[Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    return-object v0
.end method
