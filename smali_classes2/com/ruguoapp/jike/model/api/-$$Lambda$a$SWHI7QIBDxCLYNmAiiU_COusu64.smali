.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$SWHI7QIBDxCLYNmAiiU_COusu64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$SWHI7QIBDxCLYNmAiiU_COusu64;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$SWHI7QIBDxCLYNmAiiU_COusu64;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$SWHI7QIBDxCLYNmAiiU_COusu64;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$SWHI7QIBDxCLYNmAiiU_COusu64;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$SWHI7QIBDxCLYNmAiiU_COusu64;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$SWHI7QIBDxCLYNmAiiU_COusu64(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
