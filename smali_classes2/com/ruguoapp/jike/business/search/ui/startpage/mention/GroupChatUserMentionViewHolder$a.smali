.class final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder$a;
.super Ljava/lang/Object;
.source "GroupChatMentionUserAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->A()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->a(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    .line 48
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder$a;->a(Lkotlin/s;)V

    return-void
.end method
