.class final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$2;
.super Ljava/lang/Object;
.source "MainTabPopupPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;-><init>(Landroidx/lifecycle/g;Lcom/google/android/material/tabs/TabLayout;ILandroidx/drawerlayout/widget/DrawerLayout;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$2;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$2;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$2;->a(Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;)V

    return-void
.end method
