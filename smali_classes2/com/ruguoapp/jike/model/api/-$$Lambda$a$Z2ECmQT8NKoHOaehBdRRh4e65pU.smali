.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z2ECmQT8NKoHOaehBdRRh4e65pU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z2ECmQT8NKoHOaehBdRRh4e65pU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z2ECmQT8NKoHOaehBdRRh4e65pU;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z2ECmQT8NKoHOaehBdRRh4e65pU;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z2ECmQT8NKoHOaehBdRRh4e65pU;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z2ECmQT8NKoHOaehBdRRh4e65pU;

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

    check-cast p1, Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$Z2ECmQT8NKoHOaehBdRRh4e65pU(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    return-object p1
.end method
