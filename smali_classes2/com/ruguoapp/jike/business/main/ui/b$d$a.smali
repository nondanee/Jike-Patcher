.class final Lcom/ruguoapp/jike/business/main/ui/b$d$a;
.super Lkotlin/e/b/l;
.source "FlashScreenHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/b$d;->a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/b$d$a;->a:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/b$d$a;->a:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    const-string v1, "flashScreen"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->isValidShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad_flashes_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/b$d$a;->a:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-interface {v1, v0, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/b$d$a;->a:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v2, "ad_flash"

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    if-eqz v0, :cond_1

    .line 41
    iget v2, v1, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->displayCount:I

    if-lez v2, :cond_2

    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->displayCount:I

    if-gtz v2, :cond_2

    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->id:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->id:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v2, "ad_flash"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/b$d$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
