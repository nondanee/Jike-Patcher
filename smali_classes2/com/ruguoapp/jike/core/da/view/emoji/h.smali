.class final Lcom/ruguoapp/jike/core/da/view/emoji/h;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/da/view/emoji/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private b:Landroidx/emoji/a/a$d;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 36
    iput v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->c:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->d:I

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->a:Landroid/widget/EditText;

    return-void
.end method

.method private a()Landroidx/emoji/a/a$d;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->b:Landroidx/emoji/a/a$d;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/h$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/da/view/emoji/h$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->b:Landroidx/emoji/a/a$d;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->b:Landroidx/emoji/a/a$d;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->c:I

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_2

    .line 69
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_2

    .line 70
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji/a/a;->c()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    .line 73
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object v1

    add-int v4, p2, p4

    iget v5, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->c:I

    iget v6, p0, Lcom/ruguoapp/jike/core/da/view/emoji/h;->d:I

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 78
    :cond_1
    :pswitch_1
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/h;->a()Landroidx/emoji/a/a$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji/a/a;->a(Landroidx/emoji/a/a$d;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
