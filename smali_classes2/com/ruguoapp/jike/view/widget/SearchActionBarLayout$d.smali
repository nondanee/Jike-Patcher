.class final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$d;
.super Ljava/lang/Object;
.source "SearchActionBarLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$d;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$d;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->getEtInputField$app_release()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
