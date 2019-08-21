.class Lcn/com/chinatelecom/account/api/a$1;
.super Lcn/com/chinatelecom/account/api/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
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


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/a$1;->g:Lcn/com/chinatelecom/account/api/a;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/chinatelecom/account/api/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/chinatelecom/account/api/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/com/chinatelecom/account/api/a$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/com/chinatelecom/account/api/a$1;->e:Lcn/com/chinatelecom/account/api/CtSetting;

    iput-object p7, p0, Lcn/com/chinatelecom/account/api/a$1;->f:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/a$1;->g:Lcn/com/chinatelecom/account/api/a;

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/chinatelecom/account/api/a$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/com/chinatelecom/account/api/a$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcn/com/chinatelecom/account/api/a$1;->e:Lcn/com/chinatelecom/account/api/CtSetting;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/a$1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/a$1;->f:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    :cond_0
    return-void
.end method
