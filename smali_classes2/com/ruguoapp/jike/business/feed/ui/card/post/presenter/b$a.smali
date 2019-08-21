.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b$a;
.super Lkotlin/e/b/l;
.source "UgcFollowPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Z

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
