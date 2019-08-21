.class final Lcom/ruguoapp/jike/global/h$aj;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/os/Bundle;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$aj;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$aj;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/h$aj;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 453
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$aj;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 454
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$aj;->b:Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 455
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_2

    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$aj;->b:Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 456
    :cond_2
    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$aj;->b:Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const-string v0, "message"

    .line 461
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$aj;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 462
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$aj;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "share_event_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$aj;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return-void
.end method
