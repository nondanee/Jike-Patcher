.class final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;
.super Lkotlin/e/b/l;
.source "SearchGroupChatMentionContainerFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a$1;

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p1, v0}, Lkotlin/a/l;->a(Ljava/util/List;Lkotlin/e/a/b;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
