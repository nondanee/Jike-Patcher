.class final Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;
.super Ljava/lang/Object;
.source "QQShareActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->i()V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Lcom/ruguoapp/jike/business/sso/share/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;->c:Landroid/os/Bundle;

    const-string v1, "imageLocalUrl"

    const-string v2, "f"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;->a(Ljava/io/File;)V

    return-void
.end method
