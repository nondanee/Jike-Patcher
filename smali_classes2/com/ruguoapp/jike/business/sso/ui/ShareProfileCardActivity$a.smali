.class final Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$a;
.super Ljava/lang/Object;
.source "ShareProfileCardActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->i()V
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
        "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "it.user"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method
