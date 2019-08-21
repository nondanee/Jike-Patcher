.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$a$c;
.super Ljava/lang/Object;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Landroid/app/Activity;Landroid/view/MenuItem;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$c;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$c;->a:Landroid/view/MenuItem;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    goto :goto_0

    :cond_0
    const-string p1, "\u52a0\u5165\u6536\u85cf"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
