.class public Lcom/ruguoapp/jike/business/notification/a/a;
.super Ljava/lang/Object;
.source "CommentParam.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/business/notification/a/a;
    .locals 2

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/notification/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/a/a;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->screenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->d:Ljava/lang/String;

    .line 28
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->enablePictureComments:Z

    iput-boolean p0, v0, Lcom/ruguoapp/jike/business/notification/a/a;->e:Z

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lcom/ruguoapp/jike/business/notification/a/a;
    .locals 3

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/notification/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/a/a;-><init>()V

    const-string v1, "MENTION"

    .line 36
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->typeEquals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->sourceType:Ljava/lang/String;

    const-string v2, "COMMENT"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->a:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->sourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "ANSWER"

    .line 46
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->typeEquals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->b:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->a:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->b:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/notification/a/a;->d:Ljava/lang/String;

    .line 56
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->enablePictureComments:Z

    iput-boolean p0, v0, Lcom/ruguoapp/jike/business/notification/a/a;->e:Z

    return-object v0
.end method
