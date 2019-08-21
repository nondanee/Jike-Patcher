.class public final Lcom/ruguoapp/jike/d/z$a;
.super Lcom/ruguoapp/jike/view/widget/m;
.source "StringUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/d/b/b;)Lcom/ruguoapp/jike/view/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/b/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ruguoapp/jike/d/z$a;->a:Lcom/ruguoapp/jike/d/b/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/z$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/z$a;->c:Ljava/lang/String;

    invoke-direct {p0, p4, p5, p6}, Lcom/ruguoapp/jike/view/widget/m;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/m;->a(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/ruguoapp/jike/d/z$a;->a:Lcom/ruguoapp/jike/d/b/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/d/b/b;->f:Lcom/ruguoapp/jike/core/f/c;

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/ruguoapp/jike/d/z$a;->a:Lcom/ruguoapp/jike/d/b/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/d/b/b;->f:Lcom/ruguoapp/jike/core/f/c;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/d/z$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/z$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/f/c;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
