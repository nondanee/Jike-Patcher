.class final Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$c;
.super Lkotlin/e/b/l;
.source "SelectImageDecodeActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$c;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$c;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->finish()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
