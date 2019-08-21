.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;
.super Lkotlin/e/b/l;
.source "FindUserHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/ui/a;-><init>()V

    const v1, 0x7f1000ad

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;

    move-result-object v0

    const-string v1, "BindPhoneUiParam().subti\u2026.contact_bind_phone_tip))"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/business/login/ui/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
