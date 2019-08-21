.class final Lcn/com/chinatelecom/account/api/CtAuth$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/api/ResultListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/ResultListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/com/chinatelecom/account/api/ResultListener;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
