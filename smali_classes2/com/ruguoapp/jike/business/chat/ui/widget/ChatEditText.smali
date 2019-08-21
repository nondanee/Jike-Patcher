.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;
.super Lcom/ruguoapp/jike/core/da/view/DaEditText;
.source "ChatEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;,
        Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$b;


# instance fields
.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;

.field private final d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;

    .line 50
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;

    .line 25
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 89
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 130
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    .line 131
    const-class v3, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(start, end, T::class.java)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, v1, v4

    check-cast v3, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;

    .line 91
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, v3, v5, v6}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 92
    invoke-interface {v0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;

    check-cast p1, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->a()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;II)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getMentionedUsers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 117
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 118
    const-class v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(start, end, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 120
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 121
    check-cast v4, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;

    .line 34
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getSelectionStart()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/16 v5, 0x40

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v4, v6}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 79
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getSelectionStart()I

    move-result v2

    .line 81
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v4

    .line 83
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/16 v3, 0x21

    .line 84
    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final getHasMentionedAll()Z
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMentionTriggerCallback()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->b:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getMentionedUsernames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 36
    sget-object v4, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 36
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setMentionTriggerCallback(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->b:Lkotlin/e/a/b;

    return-void
.end method
