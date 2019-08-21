.class Lcn/com/chinatelecom/account/api/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/com/chinatelecom/account/api/CtSetting;

.field final synthetic f:Lcn/com/chinatelecom/account/api/ResultListener;

.field final synthetic g:Lcn/com/chinatelecom/account/api/a;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/a$2;->g:Lcn/com/chinatelecom/account/api/a;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/chinatelecom/account/api/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/chinatelecom/account/api/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/com/chinatelecom/account/api/a$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/com/chinatelecom/account/api/a$2;->e:Lcn/com/chinatelecom/account/api/CtSetting;

    iput-object p7, p0, Lcn/com/chinatelecom/account/api/a$2;->f:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/com/chinatelecom/account/api/a$2;->h:Z

    iput-boolean p1, p0, Lcn/com/chinatelecom/account/api/a$2;->i:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/a$2;->h:Z

    iget-boolean v0, p0, Lcn/com/chinatelecom/account/api/a$2;->i:Z

    if-nez v0, :cond_0

    const-string v0, "{\"result\":-8003,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/a$2;->f:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/com/chinatelecom/account/api/a$2;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/com/chinatelecom/account/api/a$2;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/a$2;->i:Z

    invoke-static {p1, p2}, Lcn/com/chinatelecom/account/api/c/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/a$2;->f:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-static {p1, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching network failed (L), errorMsg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , expendTime \uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/net/Network;J)V
    .locals 7

    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching network successfully (L) , expendTime \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcn/com/chinatelecom/account/api/a$2;->h:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcn/com/chinatelecom/account/api/a$2;->i:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/a$2;->g:Lcn/com/chinatelecom/account/api/a;

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/a$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/chinatelecom/account/api/a$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/com/chinatelecom/account/api/a$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcn/com/chinatelecom/account/api/a$2;->e:Lcn/com/chinatelecom/account/api/CtSetting;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcn/com/chinatelecom/account/api/a$2;->h:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcn/com/chinatelecom/account/api/a$2;->i:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/com/chinatelecom/account/api/a$2;->i:Z

    iget-object p2, p0, Lcn/com/chinatelecom/account/api/a$2;->f:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-static {p1, p2}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
