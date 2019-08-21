.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;,
        Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    return-void
.end method

.method private final d(II)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b(II)V

    return-void
.end method

.method private final e(II)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a(II)V

    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z
    .locals 2

    .line 254
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    const-string v1, "system"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    instance-of v0, p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)I
    .locals 1

    .line 64
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    .line 70
    :cond_5
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    .line 71
    :cond_6
    instance-of p1, p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 131
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 132
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->shouldShowTimestamp:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g(I)I
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->i()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final g()Ljava/lang/String;
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-object v4, p0

    check-cast v4, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    .line 27
    invoke-direct {v4, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 247
    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method private final h()Ljava/lang/String;
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 249
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 250
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 251
    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-object v4, p0

    check-cast v4, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    .line 29
    invoke-direct {v4, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 253
    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method private final h(I)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d(I)V

    return-void
.end method

.method private final i()I
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->c:Z

    return v0
.end method

.method private final i(I)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->c(I)V

    return-void
.end method

.method private final j()I
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d:Z

    return v0
.end method

.method private final j(I)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e(I)V

    return-void
.end method

.method private final k()I
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final k(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(II)V

    return-void
.end method

.method private final l()I
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->i()I

    move-result v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->j()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->l()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->g(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$k;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$k;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 86
    :pswitch_1
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$j;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$j;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 85
    :pswitch_2
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$i;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$i;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$h;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$h;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 83
    :pswitch_4
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$g;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 82
    :pswitch_5
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 81
    :pswitch_6
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$e;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$e;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 80
    :pswitch_7
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$d;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$d;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 79
    :pswitch_8
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$c;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$c;

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 78
    :pswitch_9
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/c;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/c;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/c;

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->k()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->l()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->g(I)I

    move-result p2

    .line 101
    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->k(I)V

    .line 179
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->h(I)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    .line 153
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(II)V

    .line 156
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->loadMoreKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d:Z

    .line 157
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/e/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 218
    instance-of v4, v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 219
    invoke-interface {p2, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->i(I)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(II)V

    .line 146
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->c:Z

    .line 147
    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d:Z

    .line 148
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d()V

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->i(I)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    .line 162
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v3, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(II)V

    .line 165
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->c:Z

    .line 166
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->loadMoreKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->c:Z

    if-eqz v1, :cond_1

    .line 167
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->c:Z

    if-nez p1, :cond_1

    .line 169
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e(I)V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d(II)V

    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d(II)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->j(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e(II)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(I)I

    move-result v2

    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->i()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b:Ljava/util/List;

    return-object v0
.end method
