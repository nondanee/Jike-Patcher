.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Jz8OU1od3tlKyawT8PDhOa2HwRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Jz8OU1od3tlKyawT8PDhOa2HwRw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Jz8OU1od3tlKyawT8PDhOa2HwRw;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Jz8OU1od3tlKyawT8PDhOa2HwRw;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Jz8OU1od3tlKyawT8PDhOa2HwRw;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Jz8OU1od3tlKyawT8PDhOa2HwRw;

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

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$Jz8OU1od3tlKyawT8PDhOa2HwRw(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
