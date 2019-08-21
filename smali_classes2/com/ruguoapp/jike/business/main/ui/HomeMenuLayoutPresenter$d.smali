.class final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$d;
.super Ljava/lang/Object;
.source "HomeMenuLayoutPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->f()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$d;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$d;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
