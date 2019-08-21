.class public Lkcsdkint/cj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lkcsdkint/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkcsdkint/cj;
    .locals 2

    sget-object v0, Lkcsdkint/cj;->a:Lkcsdkint/cj;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/cn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/cj;->a:Lkcsdkint/cj;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/cj;

    invoke-direct {v1}, Lkcsdkint/cj;-><init>()V

    sput-object v1, Lkcsdkint/cj;->a:Lkcsdkint/cj;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkcsdkint/cj;->a:Lkcsdkint/cj;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_w_g_e"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_h_n_s_o"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_h_n_c_o"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lkcsdkint/ke;
    .locals 1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkcsdkint/gi;->a(Landroid/content/Context;Ljava/lang/String;)Lkcsdkint/ke;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "c_mnc_f_p"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_dri"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_drsn"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object p1

    const-string v2, "kc_c_c_m_s_c"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v2, v0}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object p1

    const-string v2, "kc_c_c_m_s"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public b()Lkcsdkint/ke;
    .locals 1

    const-string v0, "G_R_CONFIG"

    invoke-virtual {p0, v0}, Lkcsdkint/cj;->a(Ljava/lang/String;)Lkcsdkint/ke;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_r_t_c"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public b(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_nprinterval"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "c_mnc_f"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_drss"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "c_mnc_f"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_kcrintval"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_lkr"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_drs"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "c_mnc_f_p"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "a_f_interval"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_nprpc"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_drcito"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "r_lkr"

    invoke-interface {v1, v2, v0}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public e(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "a_f_r_interval"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_kcrpc"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_u_s_i"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public f()J
    .locals 4

    const-wide/16 v0, 0x48

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "r_dri"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public f(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "a_f_s_interval"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_f_t_k"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_w_g_e"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public g(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "IS_CLEAR_CTR_INTERVAL"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_f_t_u_p"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_h_n_s_o"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "r_drsn"

    invoke-interface {v1, v2, v0}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public h(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_l_c_i"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "l_uc"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_h_n_c_o"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "r_drs"

    invoke-interface {v1, v2, v0}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public i(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "IS_CLEAR_CTR_INTERVAL_C"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kca_w_c"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public i()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_drcito"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 4

    const-wide/16 v0, 0x18

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "r_nprinterval"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public j(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "a_r_i"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public k()J
    .locals 4

    const-wide/16 v0, 0x18

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "r_kcrintval"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "r_nprpc"

    invoke-interface {v1, v2, v0}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "r_kcrpc"

    invoke-interface {v1, v2, v0}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public n()J
    .locals 4

    const-wide/32 v0, 0x2932e00

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "a_f_interval"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public o()J
    .locals 4

    const-wide/32 v0, 0x240c8400

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "a_f_r_interval"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public p()J
    .locals 4

    const-wide/32 v0, 0x5265c00

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "a_f_s_interval"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public q()J
    .locals 4

    const-wide/32 v0, 0x1d4c0

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "IS_CLEAR_CTR_INTERVAL"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "kc_f_t_k"

    invoke-interface {v1, v2, v0}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "kc_f_t_u_p"

    invoke-interface {v1, v2, v0}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "l_uc"

    invoke-interface {v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_r_t_c"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "IS_CLEAR_CTR_INTERVAL_C"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public w()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "a_r_i"

    const-wide/32 v2, 0x15180

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "kc_c_c_m_s_c"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v1

    const-string v2, "kc_c_c_m_s"

    invoke-interface {v1, v2, v0}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kca_w_c"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cj;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_u_s_i"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
