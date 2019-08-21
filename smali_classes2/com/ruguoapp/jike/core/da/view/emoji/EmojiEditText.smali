.class public Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EmojiEditText.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/core/da/view/emoji/b;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget p1, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 35
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->b:Z

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/a;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ruguoapp/jike/core/da/view/emoji/a;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/emoji/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->setMaxEmojiCount(I)V

    .line 40
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method private final getEmojiEditTextHelper()Lcom/ruguoapp/jike/core/da/view/emoji/b;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->a:Lcom/ruguoapp/jike/core/da/view/emoji/b;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/b;

    move-object v1, p0

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/da/view/emoji/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->a:Lcom/ruguoapp/jike/core/da/view/emoji/b;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->a:Lcom/ruguoapp/jike/core/da/view/emoji/b;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getMaxEmojiCount()I
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->getEmojiEditTextHelper()Lcom/ruguoapp/jike/core/da/view/emoji/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/emoji/b;->a()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->getEmojiEditTextHelper()Lcom/ruguoapp/jike/core/da/view/emoji/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->getEmojiEditTextHelper()Lcom/ruguoapp/jike/core/da/view/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setMaxEmojiCount(I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->getEmojiEditTextHelper()Lcom/ruguoapp/jike/core/da/view/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/b;->a(I)V

    return-void
.end method
