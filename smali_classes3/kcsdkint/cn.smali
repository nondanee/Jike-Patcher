.class public Lkcsdkint/cn;
.super Ljava/lang/Object;


# static fields
.field private static a:Lkcsdkint/cn;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConfigInfo"

    iput-object v0, p0, Lkcsdkint/cn;->b:Ljava/lang/String;

    const-string v0, "first_run_time"

    iput-object v0, p0, Lkcsdkint/cn;->c:Ljava/lang/String;

    const-string v0, "app_code_version"

    iput-object v0, p0, Lkcsdkint/cn;->d:Ljava/lang/String;

    const-string v0, "app_code_old_version"

    iput-object v0, p0, Lkcsdkint/cn;->e:Ljava/lang/String;

    const-string v0, "sc_ac"

    iput-object v0, p0, Lkcsdkint/cn;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkcsdkint/cn;
    .locals 2

    sget-object v0, Lkcsdkint/cn;->a:Lkcsdkint/cn;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/cn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/cn;->a:Lkcsdkint/cn;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/cn;

    invoke-direct {v1}, Lkcsdkint/cn;-><init>()V

    sput-object v1, Lkcsdkint/cn;->a:Lkcsdkint/cn;

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
    sget-object v0, Lkcsdkint/cn;->a:Lkcsdkint/cn;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_CODE_CACHE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_RESULT_SETTING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_LAST_FETCH_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_O_D"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "LAST_SIM_CARD_RECEIVED"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "IS_CLEAR_CTR"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "IS_CLEAR_CTR_N"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_LAST_PHONE_NUMBER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_OPEN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_SUC_NOT_ADAPTER_INTERVAL"

    const-wide/16 v2, 0x708

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_SUC_NOT_ADAPTER_INTERVAL_CLOUD"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_TOTAL_INTERVAL_CLOUD"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "pn_ss"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_ss"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v2

    const-string v3, "ctr_l_t"

    invoke-interface {v2, v3, v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public P()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_RESULT_PRODUCT_CACHE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_RESULT_DETAIL_CACHE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "oc_rt"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_r_t"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public T()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "g_c_f_i"

    const-wide/32 v2, 0x1499700

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "w_u_s_u_l"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "p_g_i_f_u"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_l_pn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_e_p"

    const-wide/32 v2, 0x15180

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_e_p_c"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_i_kc"

    const/4 v2, 0x0

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

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "ae"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "ad"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "CLOUD_PHONE_NUMBER_CACHE_OPEN"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public aa()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_l_r_t"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ab()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "l_s_e_i"

    const-wide/16 v2, 0xe10

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lkcsdkint/ke;
    .locals 1

    const-string v0, "ConfigInfo"

    invoke-virtual {p0, v0}, Lkcsdkint/cn;->a(Ljava/lang/String;)Lkcsdkint/ke;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "sr_g"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public b(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_nplrt"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "NET_GET_PHONE_FILTER_IPS"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "IS_CLEAR_CTR"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "sc_ac"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_LAST_FATCH_RESULT"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public c(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_kclrt"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "NET_GET_LAST_IMSI"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "IS_CLEAR_CTR_N"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public d()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "ae"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_RESULT_CACHE"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public d(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_LAST_FETCH_TIME"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "NET_GET_LAST_IP"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_OPEN"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "ad"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_CODE_CACHE"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public e(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_SUC_INTERVAL"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "NET_GET_NUMBER_CACHE"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public e(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkcsdkint/cn;->d(J)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lkcsdkint/cn;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkcsdkint/cn;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lkcsdkint/cn;->l(J)V

    invoke-virtual {p0, v2}, Lkcsdkint/cn;->d(I)V

    invoke-virtual {p0, v3}, Lkcsdkint/cn;->l(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkcsdkint/cn;->e(I)V

    invoke-virtual {p0, v3}, Lkcsdkint/cn;->k(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Lkcsdkint/cn;->n(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "NET_GET_PHONE_FILTER_IPS"

    invoke-interface {v0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "LAST_SIM_CARD_RECEIVED"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public f(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_FAIL_INTERVAL"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "CLOUD_ORDER_CHECK_ORDER"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public f(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "w_u_s_u_l"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "NET_GET_LAST_IMSI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "pn_ss"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public g(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_SUC_INTERVAL_CLOUD"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_nplr"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public g(Z)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_i_kc"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "NET_GET_LAST_IP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "kc_ss"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public h(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_FAIL_INTERVAL_CLOUD"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_kclr"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "NET_GET_NUMBER_CACHE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "oc_rt"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public i(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_FETCH_INTERVAL"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FAIL_RESULT_SET_CLOUD"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public j(I)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "np_r_t"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public j(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_FETCH_INTERVAL_CLOUD"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object p1

    const-string v0, "KC_CTR_RESULT_SETTING"

    const-string v1, "KC_CTR_RESULT_SETTING"

    invoke-interface {p1, v0, v1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public j()Z
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "CLOUD_PHONE_NUMBER_CACHE_OPEN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "CLOUD_ORDER_CHECK_ORDER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_FETCH_FAIL_INTERVAL_CLOUD"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_O_D"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_nplr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_LAST_FETCH_TIME"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_LAST_PHONE_NUMBER"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_kclr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_SUC_NOT_ADAPTER_INTERVAL"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_RESULT_DETAIL_CACHE"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public n()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_nplrt"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_SUC_NOT_ADAPTER_INTERVAL_CLOUD"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "p_g_i_f_u"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public o()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "r_kclrt"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_TOTAL_INTERVAL_CLOUD"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_l_pn"

    invoke-interface {v0, v1, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public p()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_LAST_FETCH_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "ctr_l_t"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_LAST_FATCH_RESULT"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "g_c_f_i"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public r()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_SUC_INTERVAL"

    const-wide/32 v2, 0x15180

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_e_p"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public s()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_FAIL_INTERVAL"

    const-wide/16 v2, 0x708

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_e_p_c"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public t()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_SUC_INTERVAL_CLOUD"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "m_l_r_t"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public u()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FETCH_FAIL_INTERVAL_CLOUD"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(J)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "l_s_e_i"

    invoke-interface {v0, v1, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "PN_CTR_FAIL_RESULT_SET_CLOUD"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_FETCH_INTERVAL"

    const-wide/32 v2, 0x15180

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_FETCH_INTERVAL_CLOUD"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 4

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_FETCH_FAIL_INTERVAL_CLOUD"

    const-wide/16 v2, 0x708

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 3

    invoke-virtual {p0}, Lkcsdkint/cn;->b()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "KC_CTR_RESULT_CACHE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
