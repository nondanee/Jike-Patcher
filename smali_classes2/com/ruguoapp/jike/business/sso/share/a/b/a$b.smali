.class final Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;
.super Ljava/lang/Object;
.source "QuitTopicToggle.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/b/a;->j()V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

    iput p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 4

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->a(Lcom/ruguoapp/jike/business/sso/share/a/b/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;->b:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->a(Lcom/ruguoapp/jike/business/sso/share/a/b/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->a(Lcom/ruguoapp/jike/business/sso/share/a/b/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-wide v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    .line 29
    new-instance p1, Lcom/ruguoapp/jike/a/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->a(Lcom/ruguoapp/jike/business/sso/share/a/b/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/j;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    const-string p1, "\u5df2\u9000\u51fa\u5708\u5b50"

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
