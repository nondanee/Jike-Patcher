.class public final Landroidx/emoji/widget/b;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/b$b;,
        Landroidx/emoji/widget/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji/widget/b$a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 73
    iput v0, p0, Landroidx/emoji/widget/b;->b:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroidx/emoji/widget/b;->c:I

    const-string v0, "editText cannot be null"

    .line 83
    invoke-static {p1, v0}, Landroidx/core/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji/widget/b$b;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/b$b;-><init>(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji/widget/b$a;

    invoke-direct {v0}, Landroidx/emoji/widget/b$a;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/emoji/widget/b;->b:I

    return v0
.end method

.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    const-string v0, "keyListener cannot be null"

    .line 128
    invoke-static {p1, v0}, Landroidx/core/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$a;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/b$a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji/widget/b$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const-string v0, "maxEmojiCount should be greater than 0"

    .line 100
    invoke-static {p1, v0}, Landroidx/core/e/f;->a(ILjava/lang/String;)I

    .line 102
    iput p1, p0, Landroidx/emoji/widget/b;->b:I

    .line 103
    iget-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$a;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/b$a;->a(I)V

    return-void
.end method

.method b()I
    .locals 1

    .line 178
    iget v0, p0, Landroidx/emoji/widget/b;->c:I

    return v0
.end method

.method b(I)V
    .locals 1

    .line 163
    iput p1, p0, Landroidx/emoji/widget/b;->c:I

    .line 164
    iget-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$a;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/b$a;->b(I)V

    return-void
.end method
