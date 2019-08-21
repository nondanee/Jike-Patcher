.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$b;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "TopicAllGroupChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a;",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a$a;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
