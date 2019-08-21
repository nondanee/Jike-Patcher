.class Landroidx/emoji/widget/e$a;
.super Landroidx/emoji/a/a$d;
.source "EmojiInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/e;
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
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroidx/emoji/a/a$d;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji/widget/e$a;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 108
    invoke-super {p0}, Landroidx/emoji/a/a$d;->a()V

    .line 109
    iget-object v0, p0, Landroidx/emoji/widget/e$a;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 114
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 119
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v2, v3}, Landroidx/emoji/widget/e;->a(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method
