.class final Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;
.super Lkotlin/e/b/l;
.source "ShareWithPicCardActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$e;->a(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
