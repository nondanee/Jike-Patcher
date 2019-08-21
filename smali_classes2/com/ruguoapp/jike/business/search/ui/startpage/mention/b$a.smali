.class final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b$a;
.super Lkotlin/e/b/l;
.source "GroupChatMentionUserAdapter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b$a;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;
    .locals 3

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b$a;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0c007e

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 33
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->E()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b$a;->a()Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;

    move-result-object v0

    return-object v0
.end method
