.class public final Lcom/ruguoapp/jike/core/da/view/emoji/i;
.super Landroid/text/SpannableStringBuilder;
.source "SpannableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/da/view/emoji/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/da/view/emoji/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a:Ljava/lang/Class;

    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/CharSequence;)Lcom/ruguoapp/jike/core/da/view/emoji/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/ruguoapp/jike/core/da/view/emoji/i;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/i;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;)Lcom/ruguoapp/jike/core/da/view/emoji/i$a;
    .locals 3

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    .line 222
    iget-object v2, v1, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 300
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 293
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 307
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 313
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 286
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 179
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 193
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 199
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 165
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 171
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-class v0, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    .line 128
    array-length p2, p1

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 129
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    .line 130
    aget-object v0, p1, p3

    iget-object v0, v0, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;->a:Ljava/lang/Object;

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 134
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 207
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-class p3, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    .line 210
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 156
    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 48
    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    if-nez p3, :cond_0

    return-object p0

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a()V

    .line 254
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b()V

    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    if-nez p3, :cond_0

    return-object p0

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a()V

    .line 267
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 268
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b()V

    return-object p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i$a;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 112
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 96
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/emoji/i;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    return-object v0
.end method
