.class public final Lcom/ruguoapp/jike/business/feed/ui/b;
.super Ljava/lang/Object;
.source "CommentMenuHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/b;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Lcom/ruguoapp/jike/business/feed/ui/b;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/b;)Ljava/util/HashSet;
    .locals 0

    .line 28
    sget-object p0, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lkotlin/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Z",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/e;",
            ")",
            "Lkotlin/k<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "comment"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lkotlin/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hidable:Z

    if-eqz v1, :cond_0

    const-string v1, "\u9690\u85cf"

    .line 46
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/k;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result v1

    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isValid()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\u56de\u590d"

    .line 52
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/k;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v2, "STORY"

    invoke-static {p2, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    const-string p2, "\u5206\u4eab"

    .line 56
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/k;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p1, :cond_4

    const-string p1, "\u67e5\u770b\u5bf9\u8bdd"

    .line 60
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/k;Ljava/lang/String;)V

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasTextContent()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u590d\u5236"

    .line 64
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/k;Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    const-string p1, "\u4e3e\u62a5"

    .line 68
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/k;Ljava/lang/String;)V

    .line 71
    :cond_6
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->deletable:Z

    if-eqz p0, :cond_7

    const-string p0, "\u5220\u9664"

    .line 72
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/k;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;ILjava/lang/Object;)Lkotlin/k;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    check-cast p2, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lkotlin/k;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/k;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pair.first.removeAt(pair.first.size - 1)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "\u9690\u85cf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "hide"

    .line 84
    sget-object p1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const v0, 0x7f1000b3

    const v2, 0x7f10002e

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/b$a;

    invoke-direct {v3, p2}, Lcom/ruguoapp/jike/business/feed/ui/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-virtual {p1, p0, v0, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;IILkotlin/e/a/a;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "\u590d\u5236"

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "copy"

    .line 101
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/d;->a(Ljava/lang/String;)V

    const p0, 0x7f10019c

    const/4 p1, 0x2

    .line 102
    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "\u5220\u9664"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "delete"

    .line 110
    sget-object p1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isPrimaryReplied()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1000b5

    goto :goto_0

    :cond_0
    const v0, 0x7f1000b2

    :goto_0
    const v2, 0x7f10002d

    .line 114
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/b$b;

    invoke-direct {v3, p2}, Lcom/ruguoapp/jike/business/feed/ui/b$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v3, Lkotlin/e/a/a;

    .line 110
    invoke-virtual {p1, p0, v0, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;IILkotlin/e/a/a;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "\u5206\u4eab"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "share"

    .line 95
    sget-object p1, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v0, "COMMENT_CARD"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const-string v3, "ProfileCard"

    invoke-virtual {v2, v0, v3, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 97
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p1, p0, p2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "\u4e3e\u62a5"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "report"

    .line 106
    sget-object p1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p1, p0, p2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 133
    sget-object p0, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-virtual {p0, v1, p2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x9dc27 -> :sswitch_4
        0xa3d65 -> :sswitch_3
        0xa8844 -> :sswitch_2
        0xb1ac9 -> :sswitch_1
        0x12c13f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "menu_action"

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->currentPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x4

    .line 141
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "action_type"

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "action_target_id"

    .line 142
    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "action_target_type"

    .line 143
    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->type:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "comment_target_type"

    .line 144
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 141
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
