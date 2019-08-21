.class public final Lcom/ruguoapp/jike/business/feed/ui/card/d;
.super Ljava/lang/Object;
.source "MessageMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/card/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;


# instance fields
.field private final b:Lcom/ruguoapp/jike/business/core/viewholder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/d;)Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;",
            "TT;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;"
        }
    .end annotation

    .line 144
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v2, 0x7f08011d

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 145
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->reasons:Ljava/util/List;

    const-string v2, "dislikeMenu.reasons"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    .line 148
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->reasons:Ljava/util/List;

    const-string v0, "dislikeMenu.reasons"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 281
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    .line 149
    iget-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->text:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    new-instance v5, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-direct {v5, v4}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;

    invoke-direct {v4, v3, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/DislikeReason;Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v4, Lkotlin/e/a/a;

    new-instance v3, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    invoke-direct {v3, v5, v4}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    .line 158
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 160
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    .line 161
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    invoke-direct {p1, v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V

    .line 162
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->a(Z)V

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
    .locals 3

    .line 131
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;

    invoke-direct {v2, p0, p2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/d;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    return-object v0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance p2, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v2, 0x7f080112

    const v3, 0x7f1000b0

    .line 93
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 93
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/d$f;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/d$f;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v2, Lkotlin/e/a/a;

    .line 92
    invoke-direct {p2, v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->type:Ljava/lang/String;

    const-string v2, "ANSWER"

    invoke-static {p2, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    .line 97
    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v2, 0x7f080111

    const v3, 0x7f10010c

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 98
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;

    invoke-direct {v3, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/view/widget/multistep/c;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-direct {v2, p2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    .line 102
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->a(Z)V

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v2, 0x7f08011a

    const v3, 0x7f10014b

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    const-string v2, "\u5e7f\u544a\uff0c\u4e0d\u53cb\u5584\uff0c\u8fdd\u6cd5\u6709\u5bb3 \u7b49"

    .line 106
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    .line 108
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026_message_report_category)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/a/f;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    const-string v5, "it"

    .line 109
    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 112
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    invoke-direct {v2, p2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->a(Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->isUserTopicAdmin()Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-nez p2, :cond_3

    .line 117
    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v1, 0x7f08010c

    const v2, 0x7f10010d

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 118
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/d$h;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/d$h;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v1, p2, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v1, 0x7f080113

    const v2, 0x7f10010e

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 122
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/d$i;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/d$i;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v1, p2, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/DislikePayload;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/DislikePayload;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/DislikePayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 166
    check-cast p4, Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/DislikePayload;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/DislikePayload;)V
    .locals 4

    .line 167
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "dislike_content"

    const/4 v2, 0x3

    .line 168
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "text"

    .line 169
    invoke-static {v3, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "type"

    .line 170
    invoke-static {p2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const-string p2, "reason"

    if-eqz p4, :cond_0

    .line 171
    iget-object p3, p4, Lcom/ruguoapp/jike/data/server/meta/DislikePayload;->reason:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    .line 168
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    .line 167
    invoke-interface {v0, p1, v1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method private final b()Z
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ae()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/card/d$k;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$k;

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ILkotlin/e/a/b;)Z

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    sget-object v6, Lcom/ruguoapp/jike/business/feed/ui/card/d$j;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$j;

    check-cast v6, Lkotlin/e/a/b;

    invoke-virtual {v4, v0, v6}, Lcom/ruguoapp/jike/business/core/viewholder/d;->b(ILkotlin/e/a/b;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/d;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b()Z

    move-result p0

    return p0
.end method

.method private final c()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->af()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/c;->dislikeMenu()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v2, Lcom/ruguoapp/jike/business/collection/b;->c:Lcom/ruguoapp/jike/business/collection/b;

    iget-boolean v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/card/d$b;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/business/collection/b;->a(ZLkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v2

    const-string v4, "MediaPlayerFactory.player()"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    new-instance v2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v4, 0x7f0800fb

    const-string v5, "\u4e0b\u4e00\u9996\u64ad\u653e"

    invoke-direct {v2, v4, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 59
    new-instance v4, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v5, Lcom/ruguoapp/jike/business/feed/ui/card/d$c;

    invoke-direct {v5, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-direct {v4, v2, v5}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->c()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    move-result-object v2

    .line 66
    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/core/viewholder/d;->af()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/ruguoapp/jike/data/client/ability/c;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Lcom/ruguoapp/jike/data/client/ability/c;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ruguoapp/jike/data/client/ability/c;->a()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    instance-of v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v4, :cond_4

    .line 69
    move-object v4, v0

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-direct {p0, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    .line 73
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    const-string v3, "message"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
