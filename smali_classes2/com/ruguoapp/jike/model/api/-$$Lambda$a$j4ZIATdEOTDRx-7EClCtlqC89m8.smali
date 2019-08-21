.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$j4ZIATdEOTDRx-7EClCtlqC89m8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$j4ZIATdEOTDRx-7EClCtlqC89m8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$j4ZIATdEOTDRx-7EClCtlqC89m8;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$j4ZIATdEOTDRx-7EClCtlqC89m8;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$j4ZIATdEOTDRx-7EClCtlqC89m8;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$j4ZIATdEOTDRx-7EClCtlqC89m8;

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

    check-cast p1, Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$j4ZIATdEOTDRx-7EClCtlqC89m8(Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;)Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    move-result-object p1

    return-object p1
.end method
