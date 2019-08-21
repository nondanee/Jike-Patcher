.class public final Lcom/ruguoapp/jike/business/chat/ui/l;
.super Ljava/lang/Object;
.source "KeyboardHandler.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/business/chat/ui/l$b;


# instance fields
.field private final c:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

.field private final f:Lkotlin/g/c;

.field private final g:Lkotlin/e;

.field private h:I

.field private final i:Lcom/ruguoapp/jike/view/b/e;

.field private final j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

.field private final k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

.field private final l:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "showPanel"

    const-string v4, "getShowPanel()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "sp"

    const-string v4, "getSp()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/l;->a:[Lkotlin/j/g;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/l$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/l;->b:Lcom/ruguoapp/jike/business/chat/ui/l$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputLayout"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelLayout"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->l:Lkotlin/e/a/b;

    .line 24
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget p3, Lcom/ruguoapp/jike/R$id;->laySendSticker:I

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->c:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    .line 25
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget p3, Lcom/ruguoapp/jike/R$id;->laySendSticker:I

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string p3, "inputLayout.laySendSticker"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    sget p3, Lcom/ruguoapp/jike/R$id;->ivSendSticker:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->d:Landroid/widget/ImageView;

    .line 26
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget p3, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    .line 28
    sget-object p2, Lkotlin/g/a;->a:Lkotlin/g/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 142
    new-instance p3, Lcom/ruguoapp/jike/business/chat/ui/l$a;

    invoke-direct {p3, p2, p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/l$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ruguoapp/jike/business/chat/ui/l;)V

    check-cast p3, Lkotlin/g/c;

    .line 144
    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->f:Lkotlin/g/c;

    .line 32
    sget-object p2, Lkotlin/j;->c:Lkotlin/j;

    new-instance p3, Lcom/ruguoapp/jike/business/chat/ui/l$c;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/chat/ui/l$c;-><init>(Landroid/app/Activity;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p2, p3}, Lkotlin/f;->a(Lkotlin/j;Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->g:Lkotlin/e;

    .line 40
    new-instance p2, Lcom/ruguoapp/jike/view/b/e;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    .line 41
    move-object p1, p0

    check-cast p1, Lkotlin/e/a/m;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    .line 40
    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->i:Lcom/ruguoapp/jike/view/b/e;

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->e()I

    move-result p1

    if-lez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    check-cast p1, Landroid/view/View;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->e()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->c:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string p2, "triggerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 151
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/l$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/l$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/l;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/l;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 36
    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->h:I

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat.keyboard.height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/l;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/l;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->f:Lkotlin/g/c;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/l;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/g/c;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/l;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/l;)Lcom/ruguoapp/jike/view/b/e;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->i:Lcom/ruguoapp/jike/view/b/e;

    return-object p0
.end method

.method private final c()Z
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->f:Lkotlin/g/c;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/l;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/g/c;->b(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->g:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/l;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/ui/l;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    return-object p0
.end method

.method private final e()I
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chat.keyboard.height"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/chat/ui/l;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->l:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/chat/ui/l;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->f()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->l:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->i:Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/l;->b:Lcom/ruguoapp/jike/business/chat/ui/l$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string v3, "inputView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/chat/ui/l$b;->b(Landroid/view/View;)V

    return v1

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setVisibility(I)V

    .line 107
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/l;->a(Z)V

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    if-lez p2, :cond_0

    .line 70
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/l;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setVisibility(I)V

    .line 75
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/l;->a(Z)V

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->g()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    .line 80
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->e()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->e()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->e()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->f()V

    .line 88
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    check-cast p1, Landroid/view/View;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 138
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/l;->h()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l;->i:Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/e;->b()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/l;->a(ZI)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
