.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$B69yRKgJQwnnWgAWef-A8sdcv2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$B69yRKgJQwnnWgAWef-A8sdcv2Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$B69yRKgJQwnnWgAWef-A8sdcv2Q;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$B69yRKgJQwnnWgAWef-A8sdcv2Q;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$B69yRKgJQwnnWgAWef-A8sdcv2Q;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$B69yRKgJQwnnWgAWef-A8sdcv2Q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$B69yRKgJQwnnWgAWef-A8sdcv2Q(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
