.class final Lcom/ruguoapp/jike/business/scan/ScanActivity$a;
.super Lkotlin/e/b/l;
.source "ScanActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/scan/ScanActivity;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/scan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$a;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$a;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->finish()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
