.class final Lcom/ruguoapp/jike/business/user/a$a;
.super Lkotlin/e/b/l;
.source "MultiNameSpansFactory.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/a;->a(Landroid/widget/TextView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/m;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field final synthetic c:Lcom/ruguoapp/jike/business/user/a;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lkotlin/e/a/m;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/user/a;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/a$a;->a:Lkotlin/e/a/m;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/user/a$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/user/a$a;->c:Lcom/ruguoapp/jike/business/user/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/user/a$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/user/a$a;->e:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/a$a;->a:Lkotlin/e/a/m;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/a$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-interface {v0, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/a$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
