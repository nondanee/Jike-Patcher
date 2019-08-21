.class public Lcom/ruguoapp/jike/view/widget/input/a;
.super Ljava/lang/Object;
.source "InputPresenter.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 23
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/input/a;->c:I

    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 5

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 111
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/c/a/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/a;->b(Landroid/widget/EditText;)V

    .line 61
    invoke-virtual {p3}, Lcom/c/a/c/g;->b()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 63
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/input/a;->b:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/text/Editable;)V

    .line 66
    :cond_0
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/input/a;->a:I

    if-lez p3, :cond_7

    .line 67
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/a;->c(Landroid/widget/EditText;)I

    move-result p1

    .line 68
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/input/a;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 69
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_7

    if-gez p1, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 72
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/a;->e:Ljava/lang/String;

    .line 73
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "%d"

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 77
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_6

    const p3, 0x7f060083

    goto :goto_5

    :cond_6
    const p3, 0x7f060088

    :goto_5
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Landroid/widget/EditText;Lcom/c/a/c/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f0900db

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const v0, 0x7f100193

    .line 100
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/e;->a(I)V

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/widget/d/d;->a(Landroid/widget/EditText;IZ)V

    :cond_0
    return-void
.end method

.method private c(Landroid/widget/EditText;)I
    .locals 2

    .line 116
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/input/a;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/input/a;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public static synthetic lambda$AbN-d3GqOSwtv3BQbzk90LxC1G4(Lcom/ruguoapp/jike/view/widget/input/a;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/c/a/c/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/c/a/c/g;)V

    return-void
.end method

.method public static synthetic lambda$_4Ivuxkzs9OrBhCrcaGYU-bF_Zw(Landroid/widget/EditText;Lcom/c/a/c/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/widget/EditText;Lcom/c/a/c/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fizQoXGUn_WllsA2SC6qqTQBJic(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Lcom/ruguoapp/jike/view/widget/input/a;
    .locals 0

    .line 31
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/input/a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/input/a;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/a;->d:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/input/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/view/widget/input/a;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/input/a;->b:Z

    return-object p0
.end method

.method public a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 57
    invoke-static {p1}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$a$_4Ivuxkzs9OrBhCrcaGYU-bF_Zw;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$a$_4Ivuxkzs9OrBhCrcaGYU-bF_Zw;-><init>(Landroid/widget/EditText;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/c/a/a;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$a$AbN-d3GqOSwtv3BQbzk90LxC1G4;

    invoke-direct {v1, p0, p1, p3}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$a$AbN-d3GqOSwtv3BQbzk90LxC1G4;-><init>(Lcom/ruguoapp/jike/view/widget/input/a;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 87
    iget-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/input/a;->b:Z

    if-eqz p3, :cond_0

    .line 88
    new-instance p3, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$a$fizQoXGUn_WllsA2SC6qqTQBJic;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/view/widget/input/-$$Lambda$a$fizQoXGUn_WllsA2SC6qqTQBJic;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/EditText;)Z
    .locals 1

    .line 106
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/input/a;->a:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/a;->c(Landroid/widget/EditText;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)Lcom/ruguoapp/jike/view/widget/input/a;
    .locals 0

    .line 41
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/input/a;->c:I

    return-object p0
.end method

.method public c(I)Lcom/ruguoapp/jike/view/widget/input/a;
    .locals 0

    .line 52
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/input/a;->f:I

    return-object p0
.end method
