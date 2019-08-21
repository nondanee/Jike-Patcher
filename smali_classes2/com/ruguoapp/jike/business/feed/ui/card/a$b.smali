.class public final Lcom/ruguoapp/jike/business/feed/ui/card/a$b;
.super Lcom/ruguoapp/jike/business/feed/ui/card/a/d;
.source "ActionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/d;

.field final synthetic b:Lcom/ruguoapp/jike/global/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a$b;->b:Lcom/ruguoapp/jike/global/l;

    invoke-direct {p0, p3, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method protected d()Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object v0
.end method
