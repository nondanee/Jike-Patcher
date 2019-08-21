.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$t$yZ_DjtVZQ157oMqGUzc4noIlW0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/e/a/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$t$yZ_DjtVZQ157oMqGUzc4noIlW0U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$yZ_DjtVZQ157oMqGUzc4noIlW0U;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$yZ_DjtVZQ157oMqGUzc4noIlW0U;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$yZ_DjtVZQ157oMqGUzc4noIlW0U;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$t$yZ_DjtVZQ157oMqGUzc4noIlW0U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/t;->lambda$yZ_DjtVZQ157oMqGUzc4noIlW0U(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
