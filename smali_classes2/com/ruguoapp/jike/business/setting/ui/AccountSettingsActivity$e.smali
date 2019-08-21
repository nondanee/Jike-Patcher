.class final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;
.super Ljava/lang/Object;
.source "AccountSettingsActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->Y_()V
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
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 145
    new-instance p1, Lcom/ruguoapp/jike/business/login/ui/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/login/ui/a;-><init>()V

    const-string v0, "setting"

    .line 146
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/ui/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;

    move-result-object p1

    const-string v0, "BindPhoneUiParam()\n     \u2026       .saType(\"setting\")"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 145
    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/business/login/ui/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;->a(Lkotlin/s;)V

    return-void
.end method
