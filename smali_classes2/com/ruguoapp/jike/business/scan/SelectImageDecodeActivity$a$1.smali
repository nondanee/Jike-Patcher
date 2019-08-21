.class final Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a$1;
.super Lkotlin/e/b/l;
.source "SelectImageDecodeActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a$1;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 52
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a$1;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a$1;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->b:Ljava/lang/String;

    const-string v3, "scan"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a$1;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->finish()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
