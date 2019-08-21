.class public final Lcom/ruguoapp/jike/core/da/view/emoji/b;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/da/view/emoji/b$b;,
        Lcom/ruguoapp/jike/core/da/view/emoji/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/core/da/view/emoji/b$a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 66
    iput v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b;->b:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b;->c:I

    .line 76
    sget-boolean v0, Lcom/ruguoapp/jike/core/da/view/emoji/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/b$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/b$b;-><init>(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/da/view/emoji/b$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b;->a:Lcom/ruguoapp/jike/core/da/view/emoji/b$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b;->b:I

    return v0
.end method

.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b;->a:Lcom/ruguoapp/jike/core/da/view/emoji/b$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/b$a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b;->a:Lcom/ruguoapp/jike/core/da/view/emoji/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/emoji/b$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 100
    iput p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b;->b:I

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b;->a:Lcom/ruguoapp/jike/core/da/view/emoji/b$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/b$a;->a(I)V

    return-void
.end method
