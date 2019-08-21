.class final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$a;
.super Ljava/lang/Object;
.source "HomeMenuLayoutPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->onEvent(Lcom/ruguoapp/jike/a/c;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$a;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$a;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$a;->a(Lkotlin/s;)V

    return-void
.end method
