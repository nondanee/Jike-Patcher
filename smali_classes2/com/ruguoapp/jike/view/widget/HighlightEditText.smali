.class public final Lcom/ruguoapp/jike/view/widget/HighlightEditText;
.super Lcom/ruguoapp/jike/core/da/view/DaEditText;
.source "HighlightEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;,
        Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;,
        Lcom/ruguoapp/jike/view/widget/HighlightEditText$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$a;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private final c:Lcom/ruguoapp/jike/d/i;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lio/reactivex/b/c;

.field private g:Z

.field private h:Z

.field private final i:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$a;

    const/4 v0, 0x2

    .line 216
    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060071

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->b:I

    .line 42
    new-instance p1, Lcom/ruguoapp/jike/d/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/d/i;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->c:Lcom/ruguoapp/jike/d/i;

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->g:Z

    .line 48
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->h:Z

    .line 50
    new-instance p1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->i:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    .line 34
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)Lio/reactivex/b/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->f:Lio/reactivex/b/c;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/b/a;->a:Lcom/ruguoapp/jike/business/b/a;

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/b/a;->a(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$h;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$h;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->d(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->c:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v1

    check-cast v1, Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/v;)Lio/reactivex/p;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/ad;)Lio/reactivex/p;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$f;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/a;)Lio/reactivex/p;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(IIZ)V
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-le p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 143
    new-instance p2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->b:I

    invoke-direct {p2, v0, p3}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;-><init>(Ljava/lang/String;I)V

    check-cast p2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    goto :goto_0

    .line 145
    :cond_0
    new-instance p2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->b:I

    invoke-direct {p2, v0, p3}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;-><init>(Ljava/lang/String;I)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/16 v0, 0x21

    invoke-interface {p3, p2, p1, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mention string format must be \'@xxx \' "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->HighlightEditText:[I

    const-string v1, "R.styleable.HighlightEditText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$d;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->i:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->mention:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMention;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMention;->disabled:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;IIZ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(IIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->e:Z

    return-void
.end method

.method private final a(IILjava/lang/String;)Z
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, p2, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final b()V
    .locals 4

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/ruguoapp/jike/model/api/n;->a:Lcom/ruguoapp/jike/model/api/n;

    iget-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->g:Z

    iget-boolean v3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->h:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/ruguoapp/jike/model/api/n;->a(Ljava/lang/String;ZZ)Lio/reactivex/w;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->c:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v2

    check-cast v2, Lio/reactivex/ab;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$j;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$j;

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->f:Lio/reactivex/b/c;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final c()V
    .locals 7

    .line 152
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "text.getSpans(0, text.le\u2026ghtColorSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    check-cast v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    .line 153
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->c:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->a()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->b()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->c()V

    return-void
.end method


# virtual methods
.method public getText()Landroid/text/Editable;
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 205
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaEditText;->onDetachedFromWindow()V

    .line 206
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->d()V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    invoke-interface {v1, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/a/f;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    :cond_0
    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v2, v1, v0

    .line 174
    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eq v0, p1, :cond_7

    .line 176
    invoke-super {p0, v0}, Lcom/ruguoapp/jike/core/da/view/DaEditText;->setSelection(I)V

    return-void

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    invoke-interface {v1, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/a/f;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-le v2, p1, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, p1

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-class v3, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    invoke-interface {v2, p2, p2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/a/f;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    :cond_5
    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, p2, :cond_6

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, p2

    :goto_2
    if-ne v1, p1, :cond_8

    if-eq v0, p2, :cond_7

    goto :goto_3

    .line 197
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaEditText;->onSelectionChanged(II)V

    return-void

    .line 192
    :cond_8
    :goto_3
    invoke-super {p0, v1, v0}, Lcom/ruguoapp/jike/core/da/view/DaEditText;->setSelection(II)V

    return-void
.end method

.method public final setHashTagEnabled(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->h:Z

    return-void
.end method

.method public final setMentionEnabled(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->g:Z

    return-void
.end method
