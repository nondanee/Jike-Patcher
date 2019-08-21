.class final Lcom/ruguoapp/jike/global/h$o;
.super Lkotlin/e/b/l;
.source "RgNaviKt.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/business/login/ui/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ruguoapp/jike/business/login/ui/a;


# direct methods
.method constructor <init>(ZLcom/ruguoapp/jike/business/login/ui/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/global/h$o;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$o;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 346
    iget-boolean p1, p0, Lcom/ruguoapp/jike/global/h$o;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$o;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/login/ui/a;->c:Z

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$o;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ruguoapp/jike/business/login/ui/a;->d:Z

    .line 349
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 351
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$o;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/login/ui/a;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/h$o;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
