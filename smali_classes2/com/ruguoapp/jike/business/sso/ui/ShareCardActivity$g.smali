.class final Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;
.super Ljava/lang/Object;
.source "ShareCardActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->b(I)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    iput p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;->b:I

    const/4 v1, 0x0

    const v2, 0x7f100151

    if-ne v0, v2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Z)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    iget v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;->a(Ljava/util/List;)V

    return-void
.end method
