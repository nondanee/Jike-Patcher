.class final Lcom/ruguoapp/jike/core/da/view/emoji/f;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/da/view/emoji/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji/a/a$d;


# direct methods
.method private a()Landroidx/emoji/a/a$d;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/f;->b:Landroidx/emoji/a/a$d;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/f$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/f;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/da/view/emoji/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/f;->b:Landroidx/emoji/a/a$d;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/f;->b:Landroidx/emoji/a/a$d;

    return-object v0
.end method

.method static a(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 47
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 49
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    .line 51
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 62
    :cond_0
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/a/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p6, :cond_1

    if-nez p5, :cond_1

    .line 65
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 66
    iget-object p4, p0, Lcom/ruguoapp/jike/core/da/view/emoji/f;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 79
    :goto_0
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, v1, p3}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1

    .line 85
    :cond_4
    :pswitch_1
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object p2

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/f;->a()Landroidx/emoji/a/a$d;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/emoji/a/a;->a(Landroidx/emoji/a/a$d;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
