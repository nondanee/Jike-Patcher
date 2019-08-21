.class Landroidx/emoji/widget/g$a;
.super Landroidx/emoji/a/a$d;
.source "EmojiTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Landroidx/emoji/a/a$d;-><init>()V

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji/widget/g$a;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 119
    invoke-super {p0}, Landroidx/emoji/a/a$d;->a()V

    .line 120
    iget-object v0, p0, Landroidx/emoji/widget/g$a;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 125
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 127
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    invoke-static {v0, v1, v2}, Landroidx/emoji/widget/e;->a(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method
