.class final Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;
.super Lkotlin/e/b/l;
.source "AbsHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->a(Landroid/app/Activity;Lkotlin/e/a/b;ILcom/ruguoapp/jike/business/sso/share/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/util/Map$Entry<",
        "+",
        "Landroid/view/View;",
        "+",
        "Lcom/ruguoapp/jike/business/sso/share/a/e;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ruguoapp/jike/business/sso/share/a;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;->c:Lcom/ruguoapp/jike/business/sso/share/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;->a:Lkotlin/e/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/sso/share/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 66
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;->c:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;->b:Landroid/app/Activity;

    instance-of v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;->a(Ljava/util/Map$Entry;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
