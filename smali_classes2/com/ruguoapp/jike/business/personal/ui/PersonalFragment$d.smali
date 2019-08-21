.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$d;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$d;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$d;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
