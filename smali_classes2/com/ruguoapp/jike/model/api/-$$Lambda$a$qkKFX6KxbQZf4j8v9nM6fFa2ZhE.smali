.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$qkKFX6KxbQZf4j8v9nM6fFa2ZhE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$qkKFX6KxbQZf4j8v9nM6fFa2ZhE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$qkKFX6KxbQZf4j8v9nM6fFa2ZhE;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$qkKFX6KxbQZf4j8v9nM6fFa2ZhE;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$qkKFX6KxbQZf4j8v9nM6fFa2ZhE;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$qkKFX6KxbQZf4j8v9nM6fFa2ZhE;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$qkKFX6KxbQZf4j8v9nM6fFa2ZhE(Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
