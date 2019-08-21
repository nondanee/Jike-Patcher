.class final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;
.super Ljava/lang/Object;
.source "MainTabPopupPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c()V
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
        "Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUnread result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V

    return-void
.end method
