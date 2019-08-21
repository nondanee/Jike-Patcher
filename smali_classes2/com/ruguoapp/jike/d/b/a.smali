.class public final Lcom/ruguoapp/jike/d/b/a;
.super Ljava/lang/Object;
.source "ImageActionOption.kt"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64ImageData"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->a:Landroid/os/Bundle;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->e:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->f:Ljava/lang/String;

    const-string v0, "jpeg"

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->g:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/a;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 51
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "data:image/.*;base64,"

    new-instance v1, Lkotlin/l/k;

    invoke-direct {v1, v0}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/a;->f:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/ruguoapp/jike/d/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RegexUtil.getBase64ImageType(base64ImageData)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->a:Landroid/os/Bundle;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->e:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->f:Ljava/lang/String;

    const-string v0, "jpeg"

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->g:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/a;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 33
    iput-object p2, p0, Lcom/ruguoapp/jike/d/b/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 34
    :goto_0
    iput-object p3, p0, Lcom/ruguoapp/jike/d/b/a;->e:Ljava/lang/String;

    .line 35
    iget-object p3, p0, Lcom/ruguoapp/jike/d/b/a;->a:Landroid/os/Bundle;

    const-string v0, "pic_url"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    instance-of p2, p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz p2, :cond_1

    .line 37
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->D()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    .line 38
    iget-object p2, p1, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Lcom/ruguoapp/jike/d/b/a;->a:Landroid/os/Bundle;

    const-string p3, "target_id"

    iget-object v0, p1, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/ruguoapp/jike/d/b/a;->a:Landroid/os/Bundle;

    const-string p3, "target_type"

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middleUrl"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p4}, Lcom/ruguoapp/jike/d/b/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p3, p0, Lcom/ruguoapp/jike/d/b/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/ruguoapp/jike/d/b/a;->i:Z

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ruguoapp/jike/d/b/a;->i:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->c:Ljava/lang/String;

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/a;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
