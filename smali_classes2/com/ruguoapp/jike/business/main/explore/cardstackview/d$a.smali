.class public final enum Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;
.super Ljava/lang/Enum;
.source "CardStackSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

.field public static final enum b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

.field public static final enum c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

.field public static final enum d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

.field private static final synthetic e:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 155
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    const-string v1, "AutomaticSwipe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    .line 156
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    const-string v1, "AutomaticRewind"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    .line 157
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    const-string v1, "ManualSwipe"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    .line 158
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    const-string v1, "ManualCancel"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    const/4 v0, 0x4

    .line 154
    new-array v0, v0, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->e:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;
    .locals 1

    .line 154
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;
    .locals 1

    .line 154
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->e:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    return-object v0
.end method
