.class public final Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$a;
.super Lcom/ruguoapp/jike/ui/presenter/b;
.source "CreateGroupChatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "super.onUploadSuccess(key, file)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "\u5934\u50cf\u4e0a\u4f20\u5931\u8d25"

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method
