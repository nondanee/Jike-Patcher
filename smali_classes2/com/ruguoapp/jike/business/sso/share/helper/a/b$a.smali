.class final Lcom/ruguoapp/jike/business/sso/share/helper/a/b$a;
.super Ljava/lang/Object;
.source "CardHelper.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->f()Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/sso/share/helper/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$a;->b:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$a;->b:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(Lcom/ruguoapp/jike/business/sso/share/helper/a/b;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$a;->a:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/a/af;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
