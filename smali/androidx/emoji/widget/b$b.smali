.class Landroidx/emoji/widget/b$b;
.super Landroidx/emoji/widget/b$a;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/emoji/widget/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Landroidx/emoji/widget/b$a;-><init>()V

    .line 208
    iput-object p1, p0, Landroidx/emoji/widget/b$b;->a:Landroid/widget/EditText;

    .line 209
    new-instance p1, Landroidx/emoji/widget/g;

    iget-object v0, p0, Landroidx/emoji/widget/b$b;->a:Landroid/widget/EditText;

    invoke-direct {p1, v0}, Landroidx/emoji/widget/g;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/emoji/widget/b$b;->b:Landroidx/emoji/widget/g;

    .line 210
    iget-object p1, p0, Landroidx/emoji/widget/b$b;->a:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/emoji/widget/b$b;->b:Landroidx/emoji/widget/g;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    iget-object p1, p0, Landroidx/emoji/widget/b$b;->a:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji/widget/c;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 226
    instance-of v0, p1, Landroidx/emoji/widget/f;

    if-eqz v0, :cond_0

    return-object p1

    .line 229
    :cond_0
    new-instance v0, Landroidx/emoji/widget/f;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/f;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 235
    instance-of v0, p1, Landroidx/emoji/widget/d;

    if-eqz v0, :cond_0

    return-object p1

    .line 238
    :cond_0
    new-instance v0, Landroidx/emoji/widget/d;

    iget-object v1, p0, Landroidx/emoji/widget/b$b;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji/widget/d;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/emoji/widget/b$b;->b:Landroidx/emoji/widget/g;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g;->a(I)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/emoji/widget/b$b;->b:Landroidx/emoji/widget/g;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g;->b(I)V

    return-void
.end method
