.class final Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$d;
.super Lkotlin/e/b/l;
.source "ShareCommentCardActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$d;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$d;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;)V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$d;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->b(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;)V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$d;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
