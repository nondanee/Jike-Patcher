.class public final synthetic Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$ZZJ8y95NtTYgDg74PNArkhiLZpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$ZZJ8y95NtTYgDg74PNArkhiLZpA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$ZZJ8y95NtTYgDg74PNArkhiLZpA;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$ZZJ8y95NtTYgDg74PNArkhiLZpA;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$ZZJ8y95NtTYgDg74PNArkhiLZpA;->INSTANCE:Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$ZZJ8y95NtTYgDg74PNArkhiLZpA;

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

    invoke-static {p1}, Lcom/ruguoapp/jike/business/user/ui/a;->lambda$ZZJ8y95NtTYgDg74PNArkhiLZpA(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    return-object p1
.end method
