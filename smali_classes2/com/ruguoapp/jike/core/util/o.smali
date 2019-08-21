.class public final enum Lcom/ruguoapp/jike/core/util/o;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/core/util/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/core/util/o;

.field public static final enum b:Lcom/ruguoapp/jike/core/util/o;

.field public static final enum c:Lcom/ruguoapp/jike/core/util/o;

.field public static final enum d:Lcom/ruguoapp/jike/core/util/o;

.field public static final enum e:Lcom/ruguoapp/jike/core/util/o;

.field private static final synthetic f:[Lcom/ruguoapp/jike/core/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ruguoapp/jike/core/util/o;

    new-instance v1, Lcom/ruguoapp/jike/core/util/o;

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/o;->a:Lcom/ruguoapp/jike/core/util/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/core/util/o;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/o;->b:Lcom/ruguoapp/jike/core/util/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/core/util/o;

    const-string v2, "LANDSCAPE_LEFT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/o;->c:Lcom/ruguoapp/jike/core/util/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/core/util/o;

    const-string v2, "LANDSCAPE_RIGHT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/o;->d:Lcom/ruguoapp/jike/core/util/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/core/util/o;

    const-string v2, "PORTRAIT_INVERSE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/util/o;->e:Lcom/ruguoapp/jike/core/util/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/core/util/o;->f:[Lcom/ruguoapp/jike/core/util/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/core/util/o;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/core/util/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/core/util/o;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/core/util/o;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->f:[Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/core/util/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/core/util/o;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/util/o;

    sget-object v1, Lcom/ruguoapp/jike/core/util/o;->c:Lcom/ruguoapp/jike/core/util/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ruguoapp/jike/core/util/o;->d:Lcom/ruguoapp/jike/core/util/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
