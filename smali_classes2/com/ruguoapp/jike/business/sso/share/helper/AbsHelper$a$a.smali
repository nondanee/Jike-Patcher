.class final Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$a;
.super Ljava/lang/Object;
.source "AbsHelper.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    return-object p1
.end method
