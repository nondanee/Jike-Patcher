.class final Landroidx/emoji/a/c;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/a/c$b;,
        Landroidx/emoji/a/c$a;,
        Landroidx/emoji/a/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji/a/a$h;

.field private final b:Landroidx/emoji/a/f;

.field private c:Landroidx/emoji/a/c$b;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji/a/f;Landroidx/emoji/a/a$h;Z[I)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroidx/emoji/a/c$b;

    invoke-direct {v0}, Landroidx/emoji/a/c$b;-><init>()V

    iput-object v0, p0, Landroidx/emoji/a/c;->c:Landroidx/emoji/a/c$b;

    .line 111
    iput-object p2, p0, Landroidx/emoji/a/c;->a:Landroidx/emoji/a/a$h;

    .line 112
    iput-object p1, p0, Landroidx/emoji/a/c;->b:Landroidx/emoji/a/f;

    .line 113
    iput-boolean p3, p0, Landroidx/emoji/a/c;->d:Z

    .line 114
    iput-object p4, p0, Landroidx/emoji/a/c;->e:[I

    return-void
.end method

.method private a(Landroid/text/Spannable;Landroidx/emoji/a/b;II)V
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/emoji/a/c;->a:Landroidx/emoji/a/a$h;

    invoke-virtual {v0, p2}, Landroidx/emoji/a/a$h;->a(Landroidx/emoji/a/b;)Landroidx/emoji/a/d;

    move-result-object p2

    const/16 v0, 0x21

    .line 438
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji/a/c;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji/a/c;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 313
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 322
    invoke-static {p1}, Landroidx/emoji/a/c;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 326
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 327
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 328
    invoke-static {p1, v1}, Landroidx/emoji/a/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 332
    :cond_1
    const-class v2, Landroidx/emoji/a/d;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji/a/d;

    if-eqz v1, :cond_6

    .line 333
    array-length v2, v1

    if-lez v2, :cond_6

    .line 334
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 336
    aget-object v4, v1, v3

    .line 337
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 338
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    .line 342
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 432
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p2, :cond_8

    if-gez p3, :cond_1

    goto/16 :goto_1

    .line 379
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 380
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 382
    invoke-static {v1, v2}, Landroidx/emoji/a/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_4

    .line 391
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 390
    invoke-static {p1, v1, p2}, Landroidx/emoji/a/c$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 393
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 392
    invoke-static {p1, v2, p3}, Landroidx/emoji/a/c$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-ne p3, p4, :cond_5

    :cond_3
    return v0

    :cond_4
    sub-int/2addr v1, p2

    .line 400
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 401
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 404
    :cond_5
    const-class p4, Landroidx/emoji/a/d;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/emoji/a/d;

    if-eqz p4, :cond_7

    .line 405
    array-length v1, p4

    if-lez v1, :cond_7

    .line 406
    array-length v1, p4

    move v2, p3

    move p3, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_6

    .line 408
    aget-object v3, p4, p2

    .line 409
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 410
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 411
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 412
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 415
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 416
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 418
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 419
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 420
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v0

    :cond_9
    :goto_2
    return v0
.end method

.method private a(Ljava/lang/CharSequence;IILandroidx/emoji/a/b;)Z
    .locals 3

    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    invoke-virtual {p4}, Landroidx/emoji/a/b;->d()S

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_0

    return v1

    .line 463
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji/a/b;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Landroidx/emoji/a/c;->c:Landroidx/emoji/a/c$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji/a/c$b;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    .line 465
    invoke-virtual {p4, p1}, Landroidx/emoji/a/b;->a(Z)V

    .line 468
    :cond_1
    invoke-virtual {p4}, Landroidx/emoji/a/b;->e()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 163
    instance-of v0, p1, Landroidx/emoji/widget/h;

    if-eqz v0, :cond_0

    .line 165
    move-object v1, p1

    check-cast v1, Landroidx/emoji/widget/h;

    invoke-virtual {v1}, Landroidx/emoji/widget/h;->a()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 173
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    .line 178
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    const-class v5, Landroidx/emoji/a/d;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_3

    .line 182
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 187
    const-class v3, Landroidx/emoji/a/d;

    invoke-interface {v1, p2, p3, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji/a/d;

    if-eqz v3, :cond_6

    .line 188
    array-length v4, v3

    if-lez v4, :cond_6

    .line 191
    array-length v4, v3

    move v5, p3

    move p3, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v4, :cond_5

    .line 193
    aget-object v6, v3, p2

    .line 194
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 195
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v5, :cond_4

    .line 201
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 203
    :cond_4
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 204
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    move p2, p3

    move p3, v5

    :cond_6
    if-eq p2, p3, :cond_14

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p2, v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const v3, 0x7fffffff

    if-eq p4, v3, :cond_8

    if-eqz v1, :cond_8

    .line 216
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroidx/emoji/a/d;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji/a/d;

    array-length v3, v3

    sub-int/2addr p4, v3

    .line 220
    :cond_8
    new-instance v3, Landroidx/emoji/a/c$c;

    iget-object v4, p0, Landroidx/emoji/a/c;->b:Landroidx/emoji/a/f;

    invoke-virtual {v4}, Landroidx/emoji/a/f;->c()Landroidx/emoji/a/f$a;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/emoji/a/c;->d:Z

    iget-object v6, p0, Landroidx/emoji/a/c;->e:[I

    invoke-direct {v3, v4, v5, v6}, Landroidx/emoji/a/c$c;-><init>(Landroidx/emoji/a/f$a;Z[I)V

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move-object v5, v1

    move v1, p2

    :cond_9
    :goto_3
    if-ge p2, p3, :cond_e

    if-ge v2, p4, :cond_e

    .line 227
    invoke-virtual {v3, v4}, Landroidx/emoji/a/c$c;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez p5, :cond_a

    .line 245
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->a()Landroidx/emoji/a/b;

    move-result-object v6

    .line 244
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji/a/c;->a(Ljava/lang/CharSequence;IILandroidx/emoji/a/b;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_a
    if-nez v5, :cond_b

    .line 247
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    :cond_b
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->a()Landroidx/emoji/a/b;

    move-result-object v6

    invoke-direct {p0, v5, v6, v1, p2}, Landroidx/emoji/a/c;->a(Landroid/text/Spannable;Landroidx/emoji/a/b;II)V

    add-int/lit8 v2, v2, 0x1

    :cond_c
    move v1, p2

    goto :goto_3

    .line 238
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_9

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_3

    .line 231
    :pswitch_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_d

    .line 234
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v4, p2

    move p2, v1

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_3

    .line 261
    :cond_e
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->c()Z

    move-result p3

    if-eqz p3, :cond_11

    if-ge v2, p4, :cond_11

    if-nez p5, :cond_f

    .line 263
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->b()Landroidx/emoji/a/b;

    move-result-object p3

    .line 262
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji/a/c;->a(Ljava/lang/CharSequence;IILandroidx/emoji/a/b;)Z

    move-result p3

    if-nez p3, :cond_11

    :cond_f
    if-nez v5, :cond_10

    .line 265
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->b()Landroidx/emoji/a/b;

    move-result-object p3

    invoke-direct {p0, v5, p3, v1, p2}, Landroidx/emoji/a/c;->a(Landroid/text/Spannable;Landroidx/emoji/a/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    if-nez v5, :cond_12

    move-object v5, p1

    :cond_12
    if-eqz v0, :cond_13

    .line 274
    check-cast p1, Landroidx/emoji/widget/h;

    invoke-virtual {p1}, Landroidx/emoji/widget/h;->b()V

    :cond_13
    return-object v5

    :cond_14
    :goto_4
    if-eqz v0, :cond_15

    move-object p2, p1

    check-cast p2, Landroidx/emoji/widget/h;

    invoke-virtual {p2}, Landroidx/emoji/widget/h;->b()V

    :cond_15
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_16

    check-cast p1, Landroidx/emoji/widget/h;

    invoke-virtual {p1}, Landroidx/emoji/widget/h;->b()V

    :cond_16
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
