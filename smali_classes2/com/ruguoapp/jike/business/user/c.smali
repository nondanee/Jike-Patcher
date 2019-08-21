.class public final Lcom/ruguoapp/jike/business/user/c;
.super Ljava/lang/Object;
.source "UserExtension.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$updateUserUnReadStory"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    :cond_1
    return p1
.end method
