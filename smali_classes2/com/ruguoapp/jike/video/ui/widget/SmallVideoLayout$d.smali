.class final Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$d;
.super Ljava/lang/Object;
.source "SmallVideoLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$d;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$d;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b$a;->a(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
