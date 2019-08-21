.class public Lcn/jiguang/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "cn.jiguang.sdk.share.profile"

.field public static f:Ljava/lang/String; = "cn.jpush.preferences.v2"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jiguang/e/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "default value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jpush.android.user.profile"

    const-string v2, "devcie_id_generated"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Z)Lcn/jiguang/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.address"

    if-eqz p0, :cond_0

    const-string p0, "default_https_report"

    goto :goto_0

    :cond_0
    const-string p0, "default_http_report"

    :goto_0
    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jpush.android.user.profile"

    const-string v2, "upload_crash"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "key_uid"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "key_rid"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "key_pwd"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "idc"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "login_local_time"

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "login_server_time"

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    sget-object v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    const-string v2, "key_share_process_uuid"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    sget-object v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    const-string v2, "key_share_process_uuid_creattime"

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    sget-object v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    const-string v2, "sp_state"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.user.set.profile"

    const-string v2, "option_channel"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.user.set.profile"

    const-string v2, "analytics_account_id"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "Push_Page_Config"

    const-string v2, "css"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "Push_Page_Config"

    const-string v2, "cse"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "Push_Page_Config"

    const-string v2, "last_pause"

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "Push_Page_Config"

    const-string v2, "session_id"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.report"

    const-string v2, "report_urls"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.report"

    const-string v2, "report_sis_urls"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.report"

    const-string v2, "last_update_report_urls"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    const-string v1, "cn.jiguang.sdk.report"

    const-string v2, "report_urls_ttl_millis"

    const-wide/32 v3, 0x36ee80

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v()Lcn/jiguang/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    sget-object v1, Lcn/jiguang/e/a;->f:Ljava/lang/String;

    const-string v2, "sdk_version"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/jiguang/e/a;->y()Lcn/jiguang/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    sget-object v1, Lcn/jiguang/e/a;->f:Ljava/lang/String;

    const-string v2, "first_init"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x()Lcn/jiguang/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/e/a;

    sget-object v1, Lcn/jiguang/e/a;->f:Ljava/lang/String;

    const-string v2, "lbs_delay"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcn/jiguang/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/e/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/jiguang/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public y()Lcn/jiguang/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/e/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/e/a;->d:Z

    return-object p0
.end method
