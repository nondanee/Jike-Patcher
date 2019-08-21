.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;
.super Lcom/ruguoapp/jike/business/user/ui/b;
.source "GroupChatMentionUserAdapter.kt"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;-><init>(ZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const v0, 0x7f0c007e

    .line 22
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/user/ui/b;-><init>(I)V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/e/b/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/user/ui/h;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;

    iget v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;->f:I

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v0, Lcom/ruguoapp/jike/business/user/ui/h;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/user/ui/h;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method protected f()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;->a:Z

    return v0
.end method
