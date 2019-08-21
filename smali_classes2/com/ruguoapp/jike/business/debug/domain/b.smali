.class public final Lcom/ruguoapp/jike/business/debug/domain/b;
.super Ljava/lang/Object;
.source "MockPictures.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/domain/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/debug/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/domain/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/domain/b;->a:Lcom/ruguoapp/jike/business/debug/domain/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v2, "https://cdn.ruguoapp.com/FhGNz-uwgl2npS6NhlE0F-hGVOJd.jpg?imageMogr2/auto-orient/thumbnail/14999490@"

    const-string v3, "https://cdn.ruguoapp.com/FhGNz-uwgl2npS6NhlE0F-hGVOJd.jpg?imageMogr2/auto-orient/crop/!x2500a0a0"

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35c1

    .line 11
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    const/16 v2, 0x442

    .line 12
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v2, "https://cdn.ruguoapp.com/FtXd7wShZoM5NqOotmwK0-7KiEfV.jpg?imageMogr2/auto-orient/thumbnail/15000000@"

    const-string v3, "https://cdn.ruguoapp.com/FtXd7wShZoM5NqOotmwK0-7KiEfV.jpg?imageMogr2/auto-orient/crop/!x2500a0a0"

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5725

    .line 16
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    const/16 v2, 0x3e8

    .line 17
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v2, "https://cdn.ruguoapp.com/FitiGozkujdWL18zBBK1guND6Z0m.jpg?imageMogr2/auto-orient/thumbnail/1602870@"

    const-string v3, "https://cdn.ruguoapp.com/FitiGozkujdWL18zBBK1guND6Z0m.jpg?imageMogr2/auto-orient/crop/!x1725a0a0"

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x913

    .line 21
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    const/16 v2, 0x2b2

    .line 22
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v2, "https://cdn.ruguoapp.com/FtU8-25uPr_usZyMZ2jyH18SV3GX.jpg?imageMogr2/auto-orient/thumbnail/3984380@"

    const-string v3, "https://cdn.ruguoapp.com/FtU8-25uPr_usZyMZ2jyH18SV3GX.jpg?imageMogr2/auto-orient/crop/!x1025a0a0"

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25f6

    .line 26
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    const/16 v2, 0x19a

    .line 27
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
