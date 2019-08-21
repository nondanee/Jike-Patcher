.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;
.super Lkotlin/e/b/l;
.source "LinkReferLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;->a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;->a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->isVideo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;->a:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$h;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
