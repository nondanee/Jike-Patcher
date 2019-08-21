.class public final Lcom/ruguoapp/jike/business/question/ui/presenter/b$d;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;
.source "OrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$d;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$d;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->c(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    return-void
.end method
