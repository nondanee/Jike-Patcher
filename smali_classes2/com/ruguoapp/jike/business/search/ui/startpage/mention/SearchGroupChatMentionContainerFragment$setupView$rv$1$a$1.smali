.class final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;
.super Lkotlin/e/b/l;
.source "SearchGroupChatMentionContainerFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
