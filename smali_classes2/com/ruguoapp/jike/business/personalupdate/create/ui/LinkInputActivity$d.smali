.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d;
.super Ljava/lang/Object;
.source "LinkInputActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->u()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d$1;-><init>(Ljava/lang/Boolean;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
