.class public final Lcom/ruguoapp/jike/widget/view/slicetext/b;
.super Ljava/lang/Object;
.source "SliceSpansTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spanned;II)Lcom/ruguoapp/jike/widget/view/slicetext/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    int-to-float p4, p4

    .line 88
    invoke-virtual {v0, p3, p4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 89
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    const-string v2, "spans"

    .line 90
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/a/f;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineStart(I)I

    move-result p3

    .line 94
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-lt v0, p3, :cond_2

    .line 95
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v4

    if-ge p3, v4, :cond_2

    if-ltz v0, :cond_2

    .line 96
    invoke-interface {p2, p3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, p2, v3, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    cmpg-float p1, p4, p1

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 107
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->slice_text_root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v1, 0x1

    .line 111
    :cond_1
    sget p2, Lcom/ruguoapp/jike/widget/R$id;->slice_text_dispatch_event_not_finish:I

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v0

    :cond_3
    return v1
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 45
    invoke-direct {p0, p1, p2, v5, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/widget/TextView;Landroid/text/Spanned;II)Lcom/ruguoapp/jike/widget/view/slicetext/a/a;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v7, "layout"

    .line 47
    invoke-static {v4, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v0

    if-ge v5, v7, :cond_0

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 48
    invoke-direct {p0, p1, p2, v5, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/widget/TextView;Landroid/text/Spanned;II)Lcom/ruguoapp/jike/widget/view/slicetext/a/a;

    move-result-object v6

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_7

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;->b()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v4, v5}, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;->a(Landroid/view/View;I)V

    .line 55
    sget v4, Lcom/ruguoapp/jike/widget/R$id;->slice_text_span_event_not_finish:I

    if-eqz v3, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-nez v1, :cond_4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a:J

    goto :goto_3

    :cond_4
    if-ne v1, v0, :cond_5

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a:J

    sub-long/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v7, v1

    cmp-long v1, v3, v7

    if-gtz v1, :cond_5

    .line 61
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;->onClick(Landroid/view/View;)V

    .line 64
    :cond_5
    :goto_3
    sget v1, Lcom/ruguoapp/jike/widget/R$id;->slice_text_dispatch_event_not_finish:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    .line 65
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_4
    sget v3, Lcom/ruguoapp/jike/widget/R$id;->slice_text_span_event_not_finish:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    if-nez v4, :cond_8

    move-object v3, p2

    :cond_8
    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_9

    .line 73
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->a(Landroid/view/View;I)V

    .line 75
    :cond_9
    sget v3, Lcom/ruguoapp/jike/widget/R$id;->slice_text_span_event_not_finish:I

    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_a
    if-nez v1, :cond_c

    .line 77
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    return v0

    :catch_0
    move-exception p1

    .line 79
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
