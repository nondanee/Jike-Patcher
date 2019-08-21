.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$f;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x()V
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


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$f;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 6

    .line 256
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$f;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v1, "activity()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$f;->a(Lkotlin/s;)V

    return-void
.end method
