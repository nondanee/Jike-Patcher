.class public final synthetic Lcom/ruguoapp/jike/d/-$$Lambda$d$SooEzU_YU_kM6nS8ntvjxGFx7p8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/d/-$$Lambda$d$SooEzU_YU_kM6nS8ntvjxGFx7p8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$d$SooEzU_YU_kM6nS8ntvjxGFx7p8;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/-$$Lambda$d$SooEzU_YU_kM6nS8ntvjxGFx7p8;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/-$$Lambda$d$SooEzU_YU_kM6nS8ntvjxGFx7p8;->INSTANCE:Lcom/ruguoapp/jike/d/-$$Lambda$d$SooEzU_YU_kM6nS8ntvjxGFx7p8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;

    check-cast p2, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/d;->lambda$SooEzU_YU_kM6nS8ntvjxGFx7p8(Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;)I

    move-result p1

    return p1
.end method
