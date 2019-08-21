.class final Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;
.super Lkotlin/e/b/l;
.source "QuestionActionHost.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/a/f;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/ruguoapp/jike/data/client/ability/a;

.field final synthetic f:Lcom/ruguoapp/jike/core/f/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/business/feed/ui/card/a/f;ILandroid/view/View;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;->b:Lcom/ruguoapp/jike/business/feed/ui/card/a/f;

    iput p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;->c:I

    iput-object p4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;->e:Lcom/ruguoapp/jike/data/client/ability/a;

    iput-object p6, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;->f:Lcom/ruguoapp/jike/core/f/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
