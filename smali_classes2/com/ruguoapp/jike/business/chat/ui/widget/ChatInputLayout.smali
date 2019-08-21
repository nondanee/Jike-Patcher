.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "ChatInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$a;


# instance fields
.field private b:Lkotlin/e/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/inputmethod/InputConnection;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->setOrientation(I)V

    const p2, 0x7f06006f

    .line 45
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->setBackgroundColor(I)V

    .line 46
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0075

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f060078

    .line 48
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const p3, 0x7f06006e

    .line 49
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const/high16 p3, 0x3f000000    # 0.5f

    .line 50
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const/high16 p3, 0x41b00000    # 22.0f

    .line 51
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 52
    sget p3, Lcom/ruguoapp/jike/R$id;->layInputContainer:I

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const-string v0, "layInputContainer"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 54
    sget p2, Lcom/ruguoapp/jike/R$id;->layEditScroll:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x5

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->setMaxHeight(I)V

    .line 55
    sget p2, Lcom/ruguoapp/jike/R$id;->layInputContainer:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string p3, "layInputContainer"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 107
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    sget-object p3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    const-string p3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p3, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 57
    sget p2, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string p3, "etInput"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 108
    invoke-static {p2}, Lcom/c/a/c/e;->b(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object p2

    const-string p3, "RxTextView.textChanges(this)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p3, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Landroid/content/Context;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lcom/c/a/a;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 71
    sget p1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string p2, "etInput"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 109
    invoke-static {p1}, Lcom/c/a/c/e;->a(Landroid/widget/TextView;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxTextView.editorActions(this)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$3;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$3;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$4;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$4;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 75
    sget p1, Lcom/ruguoapp/jike/R$id;->laySendPicture:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string p2, "laySendPicture"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 110
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$5;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$5;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 76
    sget p1, Lcom/ruguoapp/jike/R$id;->laySend:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "laySend"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 111
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 80
    sget p1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    new-instance p2, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {p2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->d:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->d:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string v1, "etInput"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getSelectionStart()I

    move-result v0

    .line 85
    sget v1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string v2, "etInput"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getSelectionEnd()I

    move-result v1

    .line 86
    sget v2, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string v3, "etInput"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 94
    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string v1, "etInput"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 2

    .line 29
    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string v1, "etInput"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSendPicture()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->c:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final getOnSendText()Lkotlin/e/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->b:Lkotlin/e/a/q;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget p1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string v1, "etInput"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->setSelection(I)V

    return-void
.end method

.method public final setOnSendPicture(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->c:Lkotlin/e/a/a;

    return-void
.end method

.method public final setOnSendText(Lkotlin/e/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->b:Lkotlin/e/a/q;

    return-void
.end method

.method public final setSendPictureEnable(Z)V
    .locals 2

    .line 38
    sget v0, Lcom/ruguoapp/jike/R$id;->laySendPicture:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v1, "laySendPicture"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 105
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
