.class public final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;
.super Landroid/database/DataSetObserver;
.source "PagerFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/ruguoapp/jike/widget/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/a/d;

.field final synthetic b:Lcom/ruguoapp/jike/widget/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/widget/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;->a:Lcom/ruguoapp/jike/ui/a/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;->b:Lcom/ruguoapp/jike/widget/a/b;

    .line 85
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;->b:Lcom/ruguoapp/jike/widget/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$d;->a:Lcom/ruguoapp/jike/ui/a/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/widget/a/b;->a(I)V

    return-void
.end method
