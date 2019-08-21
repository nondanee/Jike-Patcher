.class final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity$b;
.super Lkotlin/e/b/l;
.source "ShareUgcMessageCardActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/Picture;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity$b;->a(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
