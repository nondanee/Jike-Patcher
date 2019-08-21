.class final Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;
.super Ljava/lang/Object;
.source "ShareCommentCardActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->i()V
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
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    .line 129
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 132
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;->b:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
