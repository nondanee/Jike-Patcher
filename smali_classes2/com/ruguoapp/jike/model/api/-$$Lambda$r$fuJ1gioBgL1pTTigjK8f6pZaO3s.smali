.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$r$fuJ1gioBgL1pTTigjK8f6pZaO3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$r$fuJ1gioBgL1pTTigjK8f6pZaO3s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$r$fuJ1gioBgL1pTTigjK8f6pZaO3s;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$r$fuJ1gioBgL1pTTigjK8f6pZaO3s;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$r$fuJ1gioBgL1pTTigjK8f6pZaO3s;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$r$fuJ1gioBgL1pTTigjK8f6pZaO3s;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/r;->lambda$fuJ1gioBgL1pTTigjK8f6pZaO3s(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
