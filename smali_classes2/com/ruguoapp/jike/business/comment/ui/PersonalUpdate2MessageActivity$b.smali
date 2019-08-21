.class final Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;
.super Ljava/lang/Object;
.source "PersonalUpdate2MessageActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->i()V
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
        "Lcom/ruguoapp/jike/data/server/response/PersonalUpdate2MessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/PersonalUpdate2MessageResponse;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/g;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/response/PersonalUpdate2MessageResponse;->id:Ljava/lang/String;

    const-string v3, "response.id"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/PersonalUpdate2MessageResponse;->type:Ljava/lang/String;

    const-string v3, "response.type"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity;->finish()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/PersonalUpdate2MessageResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/PersonalUpdate2MessageActivity$b;->a(Lcom/ruguoapp/jike/data/server/response/PersonalUpdate2MessageResponse;)V

    return-void
.end method
