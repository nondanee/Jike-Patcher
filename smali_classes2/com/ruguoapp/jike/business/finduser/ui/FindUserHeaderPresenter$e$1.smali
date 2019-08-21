.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;
.super Lkotlin/e/b/l;
.source "FindUserHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;->a()V
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
.field public static final a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;

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
    .locals 1

    .line 91
    sget-object v0, Lcom/ruguoapp/jike/business/sso/b/d;->a:Lcom/ruguoapp/jike/business/sso/b/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/b/d;->a()Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
