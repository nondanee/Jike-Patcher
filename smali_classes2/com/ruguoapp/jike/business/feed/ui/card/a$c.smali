.class public final Lcom/ruguoapp/jike/business/feed/ui/card/a$c;
.super Lcom/ruguoapp/jike/business/feed/ui/card/a/f;
.source "ActionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/data/server/meta/type/message/Question;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    return-object v0
.end method

.method protected b()Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object v0
.end method
