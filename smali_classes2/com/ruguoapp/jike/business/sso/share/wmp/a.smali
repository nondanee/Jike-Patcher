.class public abstract Lcom/ruguoapp/jike/business/sso/share/wmp/a;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/b;
.source "AbsMessageShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/data/client/ability/p;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/p;

    return-object v0
.end method
