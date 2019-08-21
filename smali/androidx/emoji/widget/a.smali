.class public Landroidx/emoji/widget/a;
.super Ljava/lang/Object;
.source "EditTextAttributeHelper.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 44
    sget-object v0, Landroidx/emoji/R$styleable;->EmojiEditText:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget p2, Landroidx/emoji/R$styleable;->EmojiEditText_maxEmojiCount:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/emoji/widget/a;->a:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Landroidx/emoji/widget/a;->a:I

    return v0
.end method
