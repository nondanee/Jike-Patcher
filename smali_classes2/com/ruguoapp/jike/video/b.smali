.class public final Lcom/ruguoapp/jike/video/b;
.super Ljava/lang/Object;
.source "Consts.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/b;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/b;->a:Lcom/ruguoapp/jike/video/b;

    const-string v1, "Mi Note 3"

    const-string v2, "MI 5s"

    const-string v3, "Mi Note 2"

    const-string v4, "MI 6"

    const-string v5, "Redmi 5 Plus"

    const-string v6, "Redmi Note 4X"

    const-string v7, "BND-AL10"

    const-string v8, "OS105"

    const-string v9, "MEIZU E3"

    const-string v10, "PRO 7 Plus"

    .line 22
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/ruguoapp/jike/video/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/video/b;->b:[Ljava/lang/String;

    return-object v0
.end method
