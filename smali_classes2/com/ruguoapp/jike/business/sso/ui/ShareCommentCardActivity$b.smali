.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;
.super Ljava/lang/Object;
.source "ShareCommentCardActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->y()Landroid/view/View;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 241
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->y()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
