.class public Lcn/jiguang/verifysdk/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/b/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcn/jiguang/verifysdk/b/e;

.field public e:Lcn/jiguang/verifysdk/b/c;

.field public f:Z

.field public g:Z

.field public h:Lcn/jiguang/verifysdk/b/f$a;

.field public i:Z

.field private final j:Landroid/os/Handler;

.field private k:Lcn/jiguang/verifysdk/api/VerifyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcn/jiguang/verifysdk/b/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->f:Z

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->i:Z

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/verifysdk/b/f;->j:Landroid/os/Handler;

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/f;->h:Lcn/jiguang/verifysdk/b/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    if-nez p1, :cond_2

    const-string p1, "CT"

    return-object p1

    :cond_0
    const-string v0, "CM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    if-nez p1, :cond_2

    const-string p1, "CM"

    return-object p1

    :cond_1
    const-string v0, "CU"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    if-nez p1, :cond_2

    const-string p1, "CU"

    return-object p1

    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->f:Lcn/jiguang/verifysdk/b/b;

    if-nez p1, :cond_3

    const-string p1, "CT"

    return-object p1

    :cond_3
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    if-nez p1, :cond_4

    const-string p1, "CM"

    return-object p1

    :cond_4
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->e:Lcn/jiguang/verifysdk/b/b;

    if-nez p1, :cond_5

    const-string p1, "CU"

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->g:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->k:Lcn/jiguang/verifysdk/api/VerifyListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x7d1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1771

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->k:Lcn/jiguang/verifysdk/api/VerifyListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-string p2, "JVerificationInterface"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alreadyDone\uff0c what="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " token="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/e;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/f;->k:Lcn/jiguang/verifysdk/api/VerifyListener;

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcn/jiguang/verifysdk/b/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget v0, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/b/e;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/b/e;-><init>()V

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const-string v1, "verify_info"

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->fillBaseReport(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcn/jiguang/api/JCoreInterface;->report(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcn/jiguang/verifysdk/b/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget v0, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    const/16 v1, 0x1770

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/b/e;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/b/e;-><init>()V

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const-string v1, "logintoken_info"

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->fillBaseReport(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcn/jiguang/api/JCoreInterface;->report(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/b/f;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alreadyDone\uff0c what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/e;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcn/jiguang/verifysdk/b/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget v0, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    const/16 v1, 0x1b59

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/b/e;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/b/e;-><init>()V

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    const-string v1, "prelogin_info"

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->fillBaseReport(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcn/jiguang/api/JCoreInterface;->report(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method
