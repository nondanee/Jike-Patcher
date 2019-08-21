.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$FsTwgOA_d3YPrGnsKFn5BkhO94w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/e/a/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$FsTwgOA_d3YPrGnsKFn5BkhO94w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$FsTwgOA_d3YPrGnsKFn5BkhO94w;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$FsTwgOA_d3YPrGnsKFn5BkhO94w;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$FsTwgOA_d3YPrGnsKFn5BkhO94w;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$FsTwgOA_d3YPrGnsKFn5BkhO94w;

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

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$FsTwgOA_d3YPrGnsKFn5BkhO94w(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
