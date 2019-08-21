.class final Lcom/ruguoapp/jike/view/widget/refer/b$b;
.super Lkotlin/e/b/l;
.source "ReferHelper.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/refer/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLcom/ruguoapp/jike/view/widget/refer/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;",
        "Lio/reactivex/i/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;Lio/reactivex/i/b;)Z
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lio/reactivex/i/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    check-cast p2, Lio/reactivex/i/b;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/refer/b$b;->a(Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;Lio/reactivex/i/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
