.class final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;I)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;->b:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    iput p3, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;->a:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;->b:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method
