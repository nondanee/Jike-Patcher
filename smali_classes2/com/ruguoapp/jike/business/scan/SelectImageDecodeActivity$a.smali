.class final Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;
.super Ljava/lang/Object;
.source "SelectImageDecodeActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->c:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->a(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/business/scan/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "camera_scan_code"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "content"

    .line 50
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 51
    iget-object v1, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    const-string v2, "\u8bc6\u522b\u51fa\u662f\u5fae\u4fe1\u94fe\u63a5\uff0c\u53d1\u9001\u5230\u5fae\u4fe1\u53bb\u8bc6\u522b\uff1f"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a$1;-><init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;)V

    move-object v5, p1

    check-cast v5, Lkotlin/e/a/a;

    .line 54
    iget-object v7, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->c:Lkotlin/e/a/a;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v6, v7

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->b(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method
