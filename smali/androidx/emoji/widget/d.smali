.class final Landroidx/emoji/widget/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "EmojiInputConnection.java"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 50
    iput-object p1, p0, Landroidx/emoji/widget/d;->a:Landroid/widget/TextView;

    .line 51
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/emoji/a/a;->a(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method private a()Landroid/text/Editable;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/emoji/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    .line 56
    invoke-direct {p0}, Landroidx/emoji/widget/d;->a()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/emoji/a/a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 64
    invoke-direct {p0}, Landroidx/emoji/widget/d;->a()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/emoji/a/a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
