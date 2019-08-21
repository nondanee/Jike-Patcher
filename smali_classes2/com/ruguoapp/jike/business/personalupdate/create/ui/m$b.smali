.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->POST:Ljava/lang/String;

    const-string v0, "DcManager.manifestInstance().base.loginToast.POST"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v0, v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
