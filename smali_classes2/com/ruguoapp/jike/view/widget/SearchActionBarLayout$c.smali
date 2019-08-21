.class final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$c;
.super Ljava/lang/Object;
.source "SearchActionBarLayout.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$c;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$c;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
