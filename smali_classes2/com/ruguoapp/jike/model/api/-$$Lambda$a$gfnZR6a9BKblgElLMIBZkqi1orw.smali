.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$gfnZR6a9BKblgElLMIBZkqi1orw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$gfnZR6a9BKblgElLMIBZkqi1orw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$gfnZR6a9BKblgElLMIBZkqi1orw;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$gfnZR6a9BKblgElLMIBZkqi1orw;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$gfnZR6a9BKblgElLMIBZkqi1orw;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$gfnZR6a9BKblgElLMIBZkqi1orw;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$gfnZR6a9BKblgElLMIBZkqi1orw(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    move-result-object p1

    return-object p1
.end method
