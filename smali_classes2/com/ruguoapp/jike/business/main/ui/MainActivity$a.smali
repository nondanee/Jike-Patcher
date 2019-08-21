.class final Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;
.super Lkotlin/e/b/l;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainActivity;->c(Landroid/content/Intent;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/main/ui/MainActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->c:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->c:Landroid/content/Intent;

    const-string v3, "secondTabName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
