.class public abstract Lcom/ruguoapp/jike/business/chat/sharecard/c;
.super Ljava/lang/Object;
.source "SubPresenter.kt"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, p2, v0, v1, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/c;->a:Landroid/view/View;

    return-object v0
.end method
