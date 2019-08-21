.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$F0UKws4qrLixLB1l-zfwE6UYzKI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/h;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$F0UKws4qrLixLB1l-zfwE6UYzKI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$F0UKws4qrLixLB1l-zfwE6UYzKI;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$F0UKws4qrLixLB1l-zfwE6UYzKI;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$F0UKws4qrLixLB1l-zfwE6UYzKI;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$F0UKws4qrLixLB1l-zfwE6UYzKI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/model/api/a;->lambda$F0UKws4qrLixLB1l-zfwE6UYzKI(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/lang/Boolean;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
