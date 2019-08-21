.class final Lcom/ruguoapp/jike/business/scan/ScanActivity$b;
.super Ljava/lang/Object;
.source "ScanActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/scan/ScanActivity;->i()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/scan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 44
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "tag"

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->a(Lcom/ruguoapp/jike/business/scan/ScanActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "scan_code_from_album"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a(Lkotlin/s;)V

    return-void
.end method
