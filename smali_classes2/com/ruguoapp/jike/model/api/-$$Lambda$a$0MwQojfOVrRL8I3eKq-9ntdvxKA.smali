.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0MwQojfOVrRL8I3eKq-9ntdvxKA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0MwQojfOVrRL8I3eKq-9ntdvxKA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0MwQojfOVrRL8I3eKq-9ntdvxKA;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0MwQojfOVrRL8I3eKq-9ntdvxKA;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0MwQojfOVrRL8I3eKq-9ntdvxKA;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0MwQojfOVrRL8I3eKq-9ntdvxKA;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$0MwQojfOVrRL8I3eKq-9ntdvxKA(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
