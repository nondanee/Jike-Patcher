.class final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a$a;
.super Ljava/lang/Object;
.source "VideoListActionPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a$a;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a$a;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/d/z;->a(IZ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "scrollUp"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a$a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
