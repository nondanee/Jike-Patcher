.class public final enum Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final enum b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final enum c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final enum d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const-string v1, "Right"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const-string v1, "Top"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const-string v1, "Bottom"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v1, v0, v2

    sget-object v6, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v6, v0, v3

    sget-object v7, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v7, v0, v4

    sget-object v7, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v7, v0, v5

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->h:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 12
    new-array v0, v4, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v1, v0, v2

    aput-object v6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->e:Ljava/util/List;

    .line 13
    new-array v0, v4, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->f:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->values()[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
    .locals 1

    .line 6
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
    .locals 1

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->h:[Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0
.end method
