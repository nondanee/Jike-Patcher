.class final Lcom/ruguoapp/jike/business/sso/share/helper/e$a;
.super Ljava/lang/Object;
.source "ImageHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/e;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/app/Dialog;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lkotlin/e/b/s$a;


# direct methods
.method constructor <init>(Landroid/view/Window;Lkotlin/e/b/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/e$a;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/helper/e$a;->b:Lkotlin/e/b/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/e$a;->b:Lkotlin/e/b/s$a;

    iget-boolean p1, p1, Lkotlin/e/b/s$a;->a:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/e$a;->a:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method
