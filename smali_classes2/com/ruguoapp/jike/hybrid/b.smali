.class public final Lcom/ruguoapp/jike/hybrid/b;
.super Ljava/lang/Object;
.source "HybridHandlerFactory.java"


# direct methods
.method public static a(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 3

    const-string v0, "rg_pick_poi"

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "request_kingcard_status"

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/e;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_pick_user"

    .line 30
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_log"

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_save_file_to_camera_roll"

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/t;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/t;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "request_headers"

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/n;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_native_fetch"

    .line 34
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/i;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_haptic_feedback_trigger"

    .line 35
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/u;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/u;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_check_if_app_is_installed"

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/c;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_share"

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_login"

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_refresh_data"

    .line 39
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_logout"

    .line 40
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/h;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_keep_awake"

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/d;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_user_guide"

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/s;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_webview_ui_config"

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/r;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_scan_qr_code"

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/o;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_config_dynamic_hometab_pages"

    .line 45
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_alert"

    .line 46
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_notification_permission"

    .line 47
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/j;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "rg_transfer_binary_file"

    .line 48
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    return-void
.end method
