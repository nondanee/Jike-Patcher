.class public final Lcom/ruguoapp/jike/global/f;
.super Ljava/lang/Object;
.source "Page.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/f;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/global/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/f;->a:Lcom/ruguoapp/jike/global/f;

    const-string v0, "TOPIC_DETAIL_PERSONAL_UPDATE"

    const-string v1, "NOTIFICATIONS_PERSONAL_UPDATE"

    const-string v2, "TOPIC_DETAIL"

    const-string v3, "TOPIC_DETAIL_ACTIVE_USERS"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/f;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/global/f;->b:Ljava/util/List;

    return-object v0
.end method
