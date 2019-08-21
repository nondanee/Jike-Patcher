.class public Lcom/ruguoapp/jike/core/domain/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/domain/ServerResponse$a;
    }
.end annotation


# static fields
.field public static final CODE_ANONYMOUS_USER_FORBIDDEN:Ljava/lang/String; = "E101"

.field public static final CODE_COMMENT_SENSITIVE:Ljava/lang/String; = "E103"

.field public static final CODE_HYBRID_EASTER_EGG:Ljava/lang/String; = "E203"

.field public static final CODE_HYBRID_OPERATIONAL_WEBVIEW:Ljava/lang/String; = "E205"

.field public static final CODE_NEED_CAPTCHA:Ljava/lang/String; = "E104"

.field public static final CODE_PHONE_NUMBER_MUST_BIND:Ljava/lang/String; = "E102"

.field public static final CODE_REFRESH_ACTIVITIES:Ljava/lang/String; = "E204"

.field public static final CODE_SCREEN_NAME_SET_SUGGEST:Ljava/lang/String; = "E201"

.field public static final CODE_UNIVERSAL_DIALOG:Ljava/lang/String; = "E202"

.field public static final Companion:Lcom/ruguoapp/jike/core/domain/ServerResponse$a;


# instance fields
.field private alert:Ljava/lang/Object;

.field private captchaId:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eggPayload:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "webView"
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private toastDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/domain/ServerResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/domain/ServerResponse$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->Companion:Lcom/ruguoapp/jike/core/domain/ServerResponse$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->codes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAlert()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->alert:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCaptchaId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->captchaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->codes:Ljava/util/List;

    return-object v0
.end method

.method public final getEggPayload()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->eggPayload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getToastDuration()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->toastDuration:I

    return v0
.end method

.method public final setAlert(Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->alert:Ljava/lang/Object;

    return-void
.end method

.method public final setCaptchaId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->captchaId:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public final setCodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->codes:Ljava/util/List;

    return-void
.end method

.method public final setEggPayload(Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->eggPayload:Ljava/lang/Object;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public final setToastDuration(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/ruguoapp/jike/core/domain/ServerResponse;->toastDuration:I

    return-void
.end method
