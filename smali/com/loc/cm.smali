.class public final Lcom/loc/cm;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cm$a;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:Z = true

.field private static D:I = 0x3e8

.field private static E:I = 0xc8

.field private static F:Z = false

.field private static G:I = 0x14

.field private static H:Z = true

.field private static I:Z = true

.field private static J:I = -0x1

.field private static K:J = 0x0L

.field private static L:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static M:Z = false

.field private static N:I = 0x0

.field private static O:J = 0x0L

.field private static P:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Q:Ljava/lang/String; = null

.field private static R:Ljava/lang/String; = null

.field private static S:Z = false

.field private static T:Z = false

.field private static U:I = 0x0

.field private static V:I = 0x0

.field private static W:Z = false

.field private static X:J = 0x0L

.field private static Y:Z = false

.field private static Z:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/cq;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z = true

.field private static aa:Z = false

.field private static ab:J = 0x0L

.field private static ac:I = 0x0

.field private static ad:I = 0x0

.field private static ae:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static af:Z = false

.field private static ag:I = 0x0

.field private static ah:Z = false

.field private static ai:Z = false

.field private static aj:Z = false

.field private static ak:Z = false

.field private static al:Z = false

.field private static am:Z = false

.field private static an:I = 0x0

.field private static ao:Z = false

.field private static ap:J = 0x0L

.field private static aq:Z = false

.field private static ar:I = 0x0

.field private static as:J = 0x0L

.field static b:Z = false

.field static c:Z = false

.field static d:I = 0x0

.field static e:J = 0x0L

.field static f:J = 0x0L

.field static g:Z = false

.field static h:Z = false

.field static i:Z = false

.field private static j:Z = false

.field private static k:Ljava/lang/String; = "\u63d0\u793a\u4fe1\u606f"

.field private static l:Ljava/lang/String; = "\u786e\u8ba4"

.field private static m:Ljava/lang/String; = "\u53d6\u6d88"

.field private static n:Ljava/lang/String; = ""

.field private static o:Ljava/lang/String; = ""

.field private static p:Ljava/lang/String; = ""

.field private static q:Z = false

.field private static r:J = 0x0L

.field private static s:J = 0x0L

.field private static t:J = 0x1388L

.field private static u:Z = false

.field private static v:I = 0x0

.field private static w:Z = false

.field private static x:I = 0x0

.field private static y:Z = false

.field private static z:I = 0x36ee80


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/loc/cm;->L:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/cm;->M:Z

    const/4 v1, -0x1

    sput v1, Lcom/loc/cm;->N:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/loc/cm;->O:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/loc/cm;->P:Ljava/util/ArrayList;

    sput-boolean v0, Lcom/loc/cm;->S:Z

    sput-boolean v0, Lcom/loc/cm;->T:Z

    const/16 v4, 0xbb8

    sput v4, Lcom/loc/cm;->U:I

    sput v4, Lcom/loc/cm;->V:I

    const/4 v4, 0x1

    sput-boolean v4, Lcom/loc/cm;->W:Z

    const-wide/32 v5, 0x493e0

    sput-wide v5, Lcom/loc/cm;->X:J

    sput-boolean v0, Lcom/loc/cm;->Y:Z

    sput-boolean v0, Lcom/loc/cm;->c:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/loc/cm;->Z:Ljava/util/List;

    sput-boolean v0, Lcom/loc/cm;->aa:Z

    sput-wide v2, Lcom/loc/cm;->ab:J

    sput v0, Lcom/loc/cm;->ac:I

    sput v0, Lcom/loc/cm;->ad:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/loc/cm;->ae:Ljava/util/List;

    sput-boolean v4, Lcom/loc/cm;->af:Z

    const/16 v5, 0x50

    sput v5, Lcom/loc/cm;->ag:I

    const v5, 0x36ee80

    sput v5, Lcom/loc/cm;->d:I

    sput-boolean v0, Lcom/loc/cm;->ah:Z

    sput-boolean v4, Lcom/loc/cm;->ai:Z

    sput-boolean v0, Lcom/loc/cm;->aj:Z

    sput-wide v2, Lcom/loc/cm;->e:J

    sput-wide v2, Lcom/loc/cm;->f:J

    sput-boolean v0, Lcom/loc/cm;->g:Z

    sput-boolean v4, Lcom/loc/cm;->h:Z

    sput-boolean v0, Lcom/loc/cm;->ak:Z

    sput-boolean v4, Lcom/loc/cm;->al:Z

    sput-boolean v0, Lcom/loc/cm;->am:Z

    sput v1, Lcom/loc/cm;->an:I

    sput-boolean v0, Lcom/loc/cm;->i:Z

    sput-boolean v4, Lcom/loc/cm;->ao:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/loc/cm;->ap:J

    sput-boolean v4, Lcom/loc/cm;->aq:Z

    sput v4, Lcom/loc/cm;->ar:I

    sput-wide v2, Lcom/loc/cm;->as:J

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->aj:Z

    return v0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/cm;->g:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->h:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->ak:Z

    return v0
.end method

.method public static E()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->am:Z

    return v0
.end method

.method public static F()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->al:Z

    return v0
.end method

.method public static G()I
    .locals 1

    sget v0, Lcom/loc/cm;->an:I

    return v0
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->i:Z

    return v0
.end method

.method public static I()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->ao:Z

    return v0
.end method

.method public static J()J
    .locals 2

    sget-wide v0, Lcom/loc/cm;->ap:J

    return-wide v0
.end method

.method public static K()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->aq:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/loc/cm;->ar:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static L()I
    .locals 1

    sget v0, Lcom/loc/cm;->ar:I

    return v0
.end method

.method public static M()J
    .locals 2

    sget-wide v0, Lcom/loc/cm;->as:J

    return-wide v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/cm$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/loc/cm$a;

    invoke-direct {p1}, Lcom/loc/cm$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/cm$a;->a:Z

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/loc/cm$a;->b:Ljava/lang/String;

    const-string v0, "st"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/cm$a;->c:Z

    const-string v0, "i"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/loc/cm$a;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "AuthUtil"

    const-string v1, "getLocateObj"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->u:Z

    return v0
.end method

.method public static a(J)Z
    .locals 7

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    sget-boolean v2, Lcom/loc/cm;->q:Z

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/loc/cm;->s:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/loc/cm;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    sub-long/2addr v0, p0

    sget-wide p0, Lcom/loc/cm;->t:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/cm;->H:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "pref"

    const-string v2, "oda"

    invoke-static {p0, v1, v2, v0}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/cm;->j:Z

    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v1

    invoke-static {}, Lcom/loc/cn;->c()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/loc/cm;->j:Z

    invoke-static {p0, v1, v2, v3}, Lcom/loc/df;->a(Landroid/content/Context;Lcom/loc/do;Ljava/lang/String;Z)Lcom/loc/df$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/loc/cm;->a(Landroid/content/Context;Lcom/loc/df$a;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "AuthUtil"

    const-string v2, "getConfig"

    invoke-static {p0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/cm;->f:J

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/cm;->e:J

    return v0

    :goto_1
    throw p0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 6

    sget-boolean v0, Lcom/loc/cm;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/cw;->b()J

    move-result-wide v2

    sub-long p1, v2, p1

    sget v0, Lcom/loc/cm;->U:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    sget p1, Lcom/loc/cm;->V:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const-string p1, "pref"

    const-string p2, "ngpsTime"

    const-wide/16 v4, 0x0

    invoke-static {p0, p1, p2, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lcom/loc/cw;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    const-string p1, "pref"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ngpsTime"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p2, "ngpsCount"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/loc/cv;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AuthUtil"

    const-string v1, "resetPrefsNGPS"

    invoke-static {p1, p2, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "pref"

    const-string p2, "ngpsCount"

    invoke-static {p0, p1, p2, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_3
    const-string p1, "pref"

    const-string p2, "ngpsCount"

    invoke-static {p0, p1, p2, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    sget p2, Lcom/loc/cm;->V:I

    if-ge p1, p2, :cond_4

    add-int/2addr p1, v0

    const-string p2, "pref"

    const-string v1, "ngpsCount"

    invoke-static {p0, p2, v1, p1}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_4
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/loc/df$a$b;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v1, p1, Lcom/loc/df$a$b;->a:Z

    iget-object v2, p1, Lcom/loc/df$a$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/loc/df$a$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/loc/df$a$b;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/loc/df$a$b;->e:Z

    invoke-static {p2, p3}, Lcom/loc/cn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/do;

    move-result-object p3

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/loc/x;

    invoke-direct {p2, v2, v3}, Lcom/loc/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p4, Lcom/loc/cm;->j:Z

    invoke-virtual {p2, p4}, Lcom/loc/x;->a(Z)V

    invoke-static {p0, p2, p3}, Lcom/loc/y;->b(Landroid/content/Context;Lcom/loc/x;Lcom/loc/do;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lcom/loc/ct;->a(Landroid/content/Context;Lcom/loc/do;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "config|get dex able is false"

    invoke-static {p0, p2, p3}, Lcom/loc/cu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string p2, "downLoadPluginDex"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/loc/df$a;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, Lcom/loc/df$a;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v4, :cond_3

    :try_start_1
    const-string v0, "at"

    const/16 v5, 0x7b

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/loc/cm;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "AuthUtil"

    const-string v6, "requestSdkAuthInterval"

    invoke-static {v0, v5, v6}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    :goto_0
    :try_start_3
    const-string v0, "ila"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/loc/cm;->ah:Z

    invoke-static {v0, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->ah:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v5, "AuthUtil"

    const-string v6, "loadConfigData_indoor"

    invoke-static {v0, v5, v6}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :goto_1
    :try_start_5
    const-string v0, "icbd"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/loc/cm;->c:Z

    invoke-static {v0, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "loc"

    invoke-static {v1, v0}, Lcom/loc/y;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v5, "AuthUtil"

    const-string v6, "loadConfigData_CallBackDex"

    invoke-static {v0, v5, v6}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    :cond_0
    :goto_2
    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_7
    const-string v0, "re"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/loc/cm;->h:Z

    invoke-static {v0, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->h:Z

    const-string v0, "pref"

    const-string v5, "fr"

    sget-boolean v6, Lcom/loc/cm;->h:Z

    invoke-static {v1, v0, v5, v6}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    const-string v5, "AuthUtil"

    const-string v6, "checkReLocationAble"

    invoke-static {v0, v5, v6}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    :cond_2
    :goto_3
    :try_start_9
    const-string v0, "nla"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/loc/cm;->ai:Z

    invoke-static {v0, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->ai:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    const-string v0, "oda"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/loc/cm;->j:Z

    invoke-static {v0, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->j:Z

    const-string v0, "pref"

    const-string v5, "oda"

    sget-boolean v6, Lcom/loc/cm;->j:Z

    invoke-static {v1, v0, v5, v6}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :try_start_b
    const-string v0, "asw"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v5, Lcom/loc/cm;->ao:Z

    invoke-static {v0, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->ao:Z

    const-string v0, "pref"

    const-string v5, "asw"

    sget-boolean v6, Lcom/loc/cm;->ao:Z

    invoke-static {v1, v0, v5, v6}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :try_start_c
    const-string v0, "mlpl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/loc/cw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/loc/cm;->aj:Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_7
    move-exception v0

    :try_start_d
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigAbleStatus"

    invoke-static {v0, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1d

    :catch_8
    :cond_3
    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    :try_start_e
    iget-object v0, v2, Lcom/loc/df$a;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v8, "callamapflag"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lcom/loc/cm;->I:Z

    invoke-static {v8, v9}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/loc/cm;->I:Z

    const-string v8, "co"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-boolean v8, Lcom/loc/cm;->I:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    sput-boolean v8, Lcom/loc/cm;->b:Z

    sget-boolean v8, Lcom/loc/cm;->I:Z

    if-eqz v8, :cond_6

    const-string v8, "count"

    sget v9, Lcom/loc/cm;->J:I

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/loc/cm;->J:I

    const-string v8, "sysTime"

    sget-wide v9, Lcom/loc/cm;->K:J

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/loc/cm;->K:J

    const-string v8, "sn"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    sget-object v9, Lcom/loc/cm;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    sget v0, Lcom/loc/cm;->J:I

    if-eq v0, v6, :cond_6

    sget-wide v8, Lcom/loc/cm;->K:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    const-string v0, "pref"

    const-string v8, "nowtime"

    invoke-static {v1, v0, v8, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v10, Lcom/loc/cm;->K:J

    invoke-static {v10, v11, v8, v9}, Lcom/loc/cw;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/loc/cm;->i(Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    :try_start_f
    const-string v8, "AuthUtil"

    const-string v9, "loadConfigDataCallAMapSer"

    invoke-static {v0, v8, v9}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1d

    :cond_6
    :goto_7
    :try_start_10
    iget-object v0, v2, Lcom/loc/df$a;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    const-string v8, "amappushflag"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lcom/loc/cm;->M:Z

    invoke-static {v8, v9}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/loc/cm;->M:Z

    if-eqz v8, :cond_8

    const-string v8, "count"

    sget v9, Lcom/loc/cm;->N:I

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/loc/cm;->N:I

    const-string v8, "sysTime"

    sget-wide v9, Lcom/loc/cm;->O:J

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/loc/cm;->O:J

    const-string v8, "sn"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    sget-object v9, Lcom/loc/cm;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    sget v0, Lcom/loc/cm;->N:I

    if-eq v0, v6, :cond_8

    sget-wide v8, Lcom/loc/cm;->O:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    const-string v0, "pref"

    const-string v8, "pushSerTime"

    invoke-static {v1, v0, v8, v4, v5}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v8, Lcom/loc/cm;->O:J

    invoke-static {v8, v9, v4, v5}, Lcom/loc/cw;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/loc/cm;->j(Landroid/content/Context;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    :try_start_11
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataCallAMapPush"

    invoke-static {v0, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1d

    :cond_8
    :goto_9
    :try_start_12
    iget-object v0, v2, Lcom/loc/df$a;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    const-string v4, "f"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/cm;->S:Z

    invoke-static {v4, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/cm;->S:Z

    const-string v4, "mco"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/cm;->A:I

    const-string v4, "co"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/cm;->B:I

    const-string v4, "it"

    const/16 v5, 0xe10

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/loc/cm;->z:I

    const v5, 0x36ee80

    if-ge v4, v5, :cond_9

    sput v5, Lcom/loc/cm;->z:I

    :cond_9
    const-string v4, "a"

    const-string v5, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/loc/cm;->k:Ljava/lang/String;

    const-string v4, "o"

    const-string v5, "\u786e\u8ba4"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/loc/cm;->l:Ljava/lang/String;

    const-string v4, "c"

    const-string v5, "\u53d6\u6d88"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/loc/cm;->m:Ljava/lang/String;

    const-string v4, "i"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/loc/cm;->n:Ljava/lang/String;

    const-string v4, "u"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/loc/cm;->o:Ljava/lang/String;

    const-string v4, "t"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/cm;->p:Ljava/lang/String;

    sget-object v0, Lcom/loc/cm;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "null"

    sget-object v4, Lcom/loc/cm;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/loc/cm;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "null"

    sget-object v4, Lcom/loc/cm;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    sget v4, Lcom/loc/cm;->B:I

    sget v5, Lcom/loc/cm;->A:I

    if-le v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    sput-boolean v3, Lcom/loc/cm;->S:Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    :try_start_13
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataOpenAMap"

    invoke-static {v0, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1d

    :cond_f
    :goto_d
    :try_start_14
    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v0

    iget-object v4, v2, Lcom/loc/df$a;->y:Lcom/loc/df$a$d;

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    iget-object v8, v4, Lcom/loc/df$a$d;->b:Ljava/lang/String;

    iget-object v9, v4, Lcom/loc/df$a$d;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/loc/df$a$d;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    new-instance v4, Lcom/loc/x;

    invoke-direct {v4, v9, v8}, Lcom/loc/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/loc/x;->a(Z)V

    invoke-static {v1, v4, v0}, Lcom/loc/y;->b(Landroid/content/Context;Lcom/loc/x;Lcom/loc/do;)V

    goto :goto_f

    :cond_11
    :goto_e
    invoke-static {v1, v5, v0}, Lcom/loc/y;->b(Landroid/content/Context;Lcom/loc/x;Lcom/loc/do;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    :try_start_15
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataSdkUpdate"

    invoke-static {v0, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    sget-boolean v0, Lcom/loc/cm;->a:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1d

    if-eqz v0, :cond_12

    :try_start_16
    iget-object v0, v2, Lcom/loc/df$a;->B:Lcom/loc/df$a$c;

    if-eqz v0, :cond_12

    iget-object v4, v0, Lcom/loc/df$a$c;->a:Ljava/lang/String;

    sput-object v4, Lcom/loc/cm;->Q:Ljava/lang/String;

    iget-object v0, v0, Lcom/loc/df$a$c;->b:Ljava/lang/String;

    sput-object v0, Lcom/loc/cm;->R:Ljava/lang/String;

    sget-object v0, Lcom/loc/cm;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/loc/cm;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/loc/dh;

    const-string v4, "loc"

    sget-object v5, Lcom/loc/cm;->Q:Ljava/lang/String;

    sget-object v8, Lcom/loc/cm;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5, v8}, Lcom/loc/dh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/loc/cm;->j:Z

    invoke-virtual {v0, v4}, Lcom/loc/dh;->a(Z)V

    invoke-virtual {v0}, Lcom/loc/dh;->a()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    :try_start_17
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataGroupOffset"

    invoke-static {v0, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1d

    :cond_12
    :goto_10
    const/16 v4, 0x1e

    :try_start_18
    iget-object v0, v2, Lcom/loc/df$a;->x:Lcom/loc/df$a$a;

    if-eqz v0, :cond_15

    iget-boolean v5, v0, Lcom/loc/df$a$a;->a:Z

    sput-boolean v5, Lcom/loc/cm;->C:Z

    const-string v5, "pref"

    const-string v8, "exception"

    sget-boolean v9, Lcom/loc/cm;->C:Z

    invoke-static {v1, v5, v8, v9}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/loc/df$a$a;->c:Lorg/json/JSONObject;

    const-string v5, "fn"

    sget v8, Lcom/loc/cm;->D:I

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/loc/cm;->D:I

    const-string v5, "mpn"

    sget v8, Lcom/loc/cm;->E:I

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/loc/cm;->E:I

    const/16 v8, 0x1f4

    if-le v5, v8, :cond_13

    sput v8, Lcom/loc/cm;->E:I

    :cond_13
    sget v5, Lcom/loc/cm;->E:I

    if-ge v5, v4, :cond_14

    sput v4, Lcom/loc/cm;->E:I

    :cond_14
    const-string v5, "igu"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v8, Lcom/loc/cm;->F:Z

    invoke-static {v5, v8}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/loc/cm;->F:Z

    const-string v5, "ms"

    sget v8, Lcom/loc/cm;->G:I

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/cm;->G:I

    sget v0, Lcom/loc/cm;->D:I

    sget-boolean v5, Lcom/loc/cm;->F:Z

    sget v8, Lcom/loc/cm;->G:I

    invoke-static {v0, v5, v8}, Lcom/loc/az;->a(IZI)V

    const-string v0, "pref"

    const-string v5, "fn"

    sget v8, Lcom/loc/cm;->D:I

    invoke-static {v1, v0, v5, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v5, "mpn"

    sget v8, Lcom/loc/cm;->E:I

    invoke-static {v1, v0, v5, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v5, "igu"

    sget-boolean v8, Lcom/loc/cm;->F:Z

    invoke-static {v1, v0, v5, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v5, "ms"

    sget v8, Lcom/loc/cm;->G:I

    invoke-static {v1, v0, v5, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    :try_start_19
    const-string v5, "AuthUtil"

    const-string v8, "loadConfigDataUploadException"

    invoke-static {v0, v5, v8}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1d

    :cond_15
    :goto_11
    const/4 v5, 0x2

    :try_start_1a
    iget-object v8, v2, Lcom/loc/df$a;->m:Lorg/json/JSONObject;

    if-eqz v8, :cond_19

    const-string v0, "able"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "fs"

    invoke-static {v8, v0}, Lcom/loc/cm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/cm$a;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v9, v0, Lcom/loc/cm$a;->c:Z

    sput-boolean v9, Lcom/loc/cm;->u:Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_12

    :try_start_1b
    iget-object v0, v0, Lcom/loc/cm$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/loc/cm;->v:I
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_12

    :catch_f
    move-exception v0

    :try_start_1c
    const-string v9, "AuthUtil"

    const-string v10, "loadconfig part2"

    invoke-static {v0, v9, v10}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_12
    const-string v0, "us"

    invoke-static {v8, v0}, Lcom/loc/cm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/cm$a;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v9, v0, Lcom/loc/cm$a;->c:Z

    sput-boolean v9, Lcom/loc/cm;->w:Z

    iget-boolean v9, v0, Lcom/loc/cm$a;->a:Z

    sput-boolean v9, Lcom/loc/cm;->y:Z
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_12

    :try_start_1d
    iget-object v0, v0, Lcom/loc/cm$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/loc/cm;->x:I
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10

    goto :goto_13

    :catch_10
    move-exception v0

    :try_start_1e
    const-string v9, "AuthUtil"

    const-string v10, "loadconfig part1"

    invoke-static {v0, v9, v10}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    sget v0, Lcom/loc/cm;->x:I

    if-ge v0, v5, :cond_17

    sput-boolean v3, Lcom/loc/cm;->w:Z

    :cond_17
    const-string v0, "rs"

    invoke-static {v8, v0}, Lcom/loc/cm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/cm$a;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v8, v0, Lcom/loc/cm$a;->c:Z

    sput-boolean v8, Lcom/loc/cm;->q:Z

    if-eqz v8, :cond_18

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v8

    sput-wide v8, Lcom/loc/cm;->s:J

    iget v8, v0, Lcom/loc/cm$a;->d:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    sput-wide v8, Lcom/loc/cm;->t:J
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_12

    :cond_18
    :try_start_1f
    iget-object v0, v0, Lcom/loc/cm$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    sput-wide v8, Lcom/loc/cm;->r:J
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_11

    goto :goto_14

    :catch_11
    move-exception v0

    :try_start_20
    const-string v8, "AuthUtil"

    const-string v9, "loadconfig part"

    invoke-static {v0, v8, v9}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_12

    goto :goto_14

    :catch_12
    move-exception v0

    :try_start_21
    const-string v8, "AuthUtil"

    const-string v9, "loadConfigDataLocate"

    invoke-static {v0, v8, v9}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1d

    :cond_19
    :goto_14
    :try_start_22
    iget-object v0, v2, Lcom/loc/df$a;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_1b

    const-string v8, "able"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lcom/loc/cm;->T:Z

    invoke-static {v8, v9}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/loc/cm;->T:Z

    if-eqz v8, :cond_1b

    const-string v8, "c"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_1a

    const/16 v8, 0xbb8

    sput v8, Lcom/loc/cm;->U:I

    goto :goto_15

    :cond_1a
    mul-int/lit16 v8, v8, 0x3e8

    sput v8, Lcom/loc/cm;->U:I

    :goto_15
    const-string v8, "t"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/2addr v0, v5

    sput v0, Lcom/loc/cm;->V:I
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_13

    goto :goto_16

    :catch_13
    move-exception v0

    :try_start_23
    const-string v5, "AuthUtil"

    const-string v8, "loadConfigDataNgps"

    invoke-static {v0, v5, v8}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1d

    :cond_1b
    :goto_16
    :try_start_24
    iget-object v0, v2, Lcom/loc/df$a;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_1d

    const-string v5, "able"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v8, Lcom/loc/cm;->W:Z

    invoke-static {v5, v8}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/loc/cm;->W:Z

    if-eqz v5, :cond_1c

    const-string v5, "c"

    const/16 v8, 0x12c

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    sput-wide v8, Lcom/loc/cm;->X:J

    :cond_1c
    const-string v0, "pref"

    const-string v5, "ca"

    sget-boolean v8, Lcom/loc/cm;->W:Z

    invoke-static {v1, v0, v5, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v5, "ct"

    sget-wide v8, Lcom/loc/cm;->X:J

    invoke-static {v1, v0, v5, v8, v9}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_14

    goto :goto_17

    :catch_14
    move-exception v0

    :try_start_25
    const-string v5, "AuthUtil"

    const-string v8, "loadConfigDataCacheAble"

    invoke-static {v0, v5, v8}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1d

    :cond_1d
    :goto_17
    :try_start_26
    iget-object v0, v2, Lcom/loc/df$a;->E:Lcom/loc/df$a$b;

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/loc/cg;->c()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_18

    :cond_1e
    const/4 v5, 0x0

    :goto_18
    const-string v8, "HttpDNS"

    const-string v9, "1.0.0"

    invoke-static {v1, v0, v8, v9, v5}, Lcom/loc/cm;->a(Landroid/content/Context;Lcom/loc/df$a$b;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->Y:Z
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    :try_start_27
    const-string v5, "AuthUtil"

    const-string v8, "loadConfigDataDnsDex"

    invoke-static {v0, v5, v8}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1d

    :cond_1f
    :goto_19
    :try_start_28
    iget-object v0, v2, Lcom/loc/df$a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_27

    const-string v5, "able"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v8, Lcom/loc/cm;->aa:Z

    invoke-static {v5, v8}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/loc/cm;->aa:Z

    const-string v5, "sysTime"

    invoke-static {}, Lcom/loc/cw;->b()J

    move-result-wide v8

    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/loc/cm;->ab:J

    const-string v5, "n"

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/loc/cm;->ac:I

    const-string v5, "nh"

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/loc/cm;->ad:I

    sget v5, Lcom/loc/cm;->ac:I

    if-eq v5, v6, :cond_21

    sget v5, Lcom/loc/cm;->ac:I

    sget v8, Lcom/loc/cm;->ad:I

    if-lt v5, v8, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    sget-boolean v8, Lcom/loc/cm;->aa:Z

    if-eqz v8, :cond_27

    if-eqz v5, :cond_27

    const-string v5, "l"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_18

    if-ge v8, v9, :cond_25

    :try_start_29
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/loc/cq;

    invoke-direct {v10}, Lcom/loc/cq;-><init>()V

    const-string v11, "able"

    const-string v12, "false"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v10, Lcom/loc/cq;->a:Z

    if-nez v11, :cond_22

    goto :goto_1e

    :cond_22
    const-string v11, "pn"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/loc/cq;->b:Ljava/lang/String;

    const-string v11, "cn"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/loc/cq;->c:Ljava/lang/String;

    const-string v11, "a"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/loc/cq;->e:Ljava/lang/String;

    const-string v11, "b"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_23

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    const/16 v4, 0x10

    invoke-direct {v15, v4}, Ljava/util/HashMap;-><init>(I)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_17

    :try_start_2a
    const-string v4, "k"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "v"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_16

    :catch_16
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x1e

    const/4 v7, 0x1

    goto :goto_1d

    :cond_23
    :try_start_2b
    iput-object v12, v10, Lcom/loc/cq;->d:Ljava/util/List;

    :cond_24
    const-string v4, "is"

    const-string v7, "false"

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v10, Lcom/loc/cq;->f:Z

    sget-object v4, Lcom/loc/cm;->Z:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_17

    :catch_17
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x1e

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_25
    :try_start_2c
    const-string v4, "sl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_27

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "pan"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    sget-object v7, Lcom/loc/cm;->ae:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_18

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :catch_18
    move-exception v0

    :try_start_2d
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigData_otherServiceList"

    invoke-static {v0, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_1d

    :cond_27
    :try_start_2e
    iget-object v0, v2, Lcom/loc/df$a;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_28

    const-string v4, "able"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/cm;->af:Z

    invoke-static {v4, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/cm;->af:Z

    if-eqz v4, :cond_28

    const-string v4, "c"

    sget v5, Lcom/loc/cm;->ag:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/cm;->ag:I
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_19

    goto :goto_20

    :catch_19
    move-exception v0

    :try_start_2f
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataGpsGeoAble"

    invoke-static {v0, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_20
    iget-object v2, v2, Lcom/loc/df$a;->w:Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1d

    if-eqz v2, :cond_2c

    :try_start_30
    const-string v0, "157"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v4, "able"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/cm;->ak:Z

    invoke-static {v4, v5}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/cm;->ak:Z

    const-string v4, "co"

    const-string v5, "1.0.0"

    invoke-static {v4, v5}, Lcom/loc/cn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/do;

    move-result-object v4

    sget-boolean v5, Lcom/loc/cm;->ak:Z

    if-eqz v5, :cond_2a

    const-string v5, "cv"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/loc/cm;->an:I

    const-string v5, "co"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lcom/loc/cm;->al:Z

    invoke-static {v5, v6}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/loc/cm;->al:Z

    const-string v5, "oo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lcom/loc/cm;->am:Z

    invoke-static {v5, v6}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/loc/cm;->am:Z

    const-string v5, "v"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "u"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "m"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/loc/bz;->a()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v5, Lcom/loc/x;

    invoke-direct {v5, v6, v0}, Lcom/loc/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/loc/cm;->j:Z

    invoke-virtual {v5, v0}, Lcom/loc/x;->a(Z)V

    invoke-static {v1, v5, v4}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/x;Lcom/loc/do;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v6, 0x1

    goto :goto_21

    :cond_29
    const/4 v6, 0x0

    :goto_21
    sput-boolean v6, Lcom/loc/cm;->i:Z

    if-eqz v0, :cond_2b

    const-string v0, "pref"

    const-string v6, "ok4"

    const/4 v7, 0x1

    invoke-static {v1, v0, v6, v7}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v6, "ok1"

    invoke-static {v1, v0, v6, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5, v4}, Lcom/loc/y;->b(Landroid/content/Context;Lcom/loc/x;Lcom/loc/do;)V

    goto :goto_22

    :cond_2a
    sput-boolean v3, Lcom/loc/cm;->i:Z

    sput-boolean v3, Lcom/loc/cm;->al:Z

    sput-boolean v3, Lcom/loc/cm;->am:Z

    invoke-static {v1, v4}, Lcom/loc/ct;->a(Landroid/content/Context;Lcom/loc/do;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "co"

    const-string v4, "config|coDex able is false"

    invoke-static {v1, v0, v4}, Lcom/loc/cu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_22
    const-string v0, "pref"

    const-string v4, "ok0"

    sget-boolean v5, Lcom/loc/cm;->ak:Z

    invoke-static {v1, v0, v4, v5}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v4, "ok1"

    sget-boolean v5, Lcom/loc/cm;->i:Z

    invoke-static {v1, v0, v4, v5}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v4, "ok2"

    sget-boolean v5, Lcom/loc/cm;->al:Z

    invoke-static {v1, v0, v4, v5}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v4, "ok3"

    sget-boolean v5, Lcom/loc/cm;->am:Z

    invoke-static {v1, v0, v4, v5}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_1a

    goto :goto_23

    :catch_1a
    move-exception v0

    :try_start_31
    const-string v4, "AuthUtil"

    const-string v5, "loadConfigDataNewCollectionOffline"

    invoke-static {v0, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1d

    :cond_2c
    :goto_23
    if-eqz v1, :cond_30

    if-nez v2, :cond_2d

    goto :goto_25

    :cond_2d
    :try_start_32
    const-string v0, "15O"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v4, "able"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "fl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2e

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    const-string v3, "iv"

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    sput-wide v3, Lcom/loc/cm;->ap:J

    goto :goto_24

    :cond_2f
    const-wide/16 v3, -0x1

    sput-wide v3, Lcom/loc/cm;->ap:J

    :goto_24
    const-string v0, "pref"

    const-string v3, "awsi"

    sget-wide v4, Lcom/loc/cm;->ap:J

    invoke-static {v1, v0, v3, v4, v5}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_1b

    goto :goto_25

    :catch_1b
    nop

    :cond_30
    :goto_25
    if-eqz v1, :cond_32

    if-nez v2, :cond_31

    goto :goto_26

    :cond_31
    :try_start_33
    const-string v0, "15U"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v2, "able"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/loc/cm;->aq:Z

    invoke-static {v2, v3}, Lcom/loc/df;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "yn"

    sget v4, Lcom/loc/cm;->ar:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "sysTime"

    sget-wide v5, Lcom/loc/cm;->as:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/loc/cm;->as:J

    const-string v0, "pref"

    const-string v4, "15ua"

    invoke-static {v1, v0, v4, v2}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pref"

    const-string v2, "15un"

    invoke-static {v1, v0, v2, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v2, "15ust"

    sget-wide v3, Lcom/loc/cm;->as:J

    invoke-static {v1, v0, v2, v3, v4}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1c

    :catch_1c
    :cond_32
    :goto_26
    const/4 v1, 0x1

    return v1

    :catch_1d
    return v3
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/loc/cm;->v:I

    return v0
.end method

.method public static b(J)Z
    .locals 6

    sget-boolean v0, Lcom/loc/cm;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/cw;->b()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/loc/cm;->X:J

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/loc/cm;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/loc/cm;->J:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/loc/cm;->K:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref"

    const-string v2, "nowtime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/loc/cm;->K:J

    invoke-static {v6, v7, v4, v5}, Lcom/loc/cw;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/loc/cm;->i(Landroid/content/Context;)V

    const-string v0, "pref"

    const-string v1, "count"

    invoke-static {p0, v0, v1, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    const-string v0, "pref"

    const-string v2, "count"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/loc/cm;->J:I

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v2, "count"

    invoke-static {p0, v1, v2, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->w:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/loc/cm;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/loc/cm;->N:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/loc/cm;->O:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref"

    const-string v2, "pushSerTime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/loc/cm;->O:J

    invoke-static {v6, v7, v4, v5}, Lcom/loc/cw;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/loc/cm;->j(Landroid/content/Context;)V

    const-string v0, "pref"

    const-string v1, "pushCount"

    invoke-static {p0, v0, v1, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    const-string v0, "pref"

    const-string v2, "pushCount"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/loc/cm;->N:I

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v2, "pushCount"

    invoke-static {p0, v1, v2, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/loc/cm;->x:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 11

    sget-boolean v0, Lcom/loc/cm;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/loc/cm;->B:I

    if-lez v0, :cond_6

    sget v2, Lcom/loc/cm;->A:I

    if-lez v2, :cond_6

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "abcd"

    const-string v2, "lct"

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "abcd"

    const-string v2, "lst"

    invoke-static {p0, v0, v2, v3, v4}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    const-string v0, "abcd"

    const-string v2, "lct"

    invoke-static {p0, v0, v2, v7, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return v1

    :cond_2
    sub-long v4, v7, v5

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v4, v9

    if-lez v0, :cond_3

    const-string v0, "abcd"

    const-string v4, "lct"

    invoke-static {p0, v0, v4, v7, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "abcd"

    const-string v4, "t"

    invoke-static {p0, v0, v4, v1}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    sub-long v2, v7, v2

    sget v0, Lcom/loc/cm;->z:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "abcd"

    const-string v2, "t"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sget v3, Lcom/loc/cm;->A:I

    if-le v0, v3, :cond_5

    return v1

    :cond_5
    const-string v1, "abcd"

    const-string v3, "lst"

    invoke-static {p0, v1, v3, v7, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "abcd"

    const-string v3, "t"

    invoke-static {p0, v1, v3, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const-string v1, "exception"

    sget-boolean v2, Lcom/loc/cm;->C:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->C:Z

    invoke-static {p0}, Lcom/loc/cm;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadLastAbleState p1"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "pref"

    const-string v1, "fn"

    sget v2, Lcom/loc/cm;->D:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/cm;->D:I

    const-string v0, "pref"

    const-string v1, "mpn"

    sget v2, Lcom/loc/cm;->E:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/cm;->E:I

    const-string v0, "pref"

    const-string v1, "igu"

    sget-boolean v2, Lcom/loc/cm;->F:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->F:Z

    const-string v0, "pref"

    const-string v1, "ms"

    sget v2, Lcom/loc/cm;->G:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/cm;->G:I

    sget v0, Lcom/loc/cm;->D:I

    sget-boolean v1, Lcom/loc/cm;->F:Z

    sget v2, Lcom/loc/cm;->G:I

    invoke-static {v0, v1, v2}, Lcom/loc/az;->a(IZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "pref"

    const-string v1, "ca"

    sget-boolean v2, Lcom/loc/cm;->W:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->W:Z

    const-string v0, "pref"

    const-string v1, "ct"

    sget-wide v2, Lcom/loc/cm;->X:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/loc/cm;->X:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "pref"

    const-string v1, "fr"

    sget-boolean v2, Lcom/loc/cm;->h:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "pref"

    const-string v1, "ok0"

    sget-boolean v2, Lcom/loc/cm;->ak:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->ak:Z

    const-string v0, "pref"

    const-string v1, "ok1"

    sget-boolean v2, Lcom/loc/cm;->i:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->i:Z

    const-string v0, "pref"

    const-string v1, "ok2"

    sget-boolean v2, Lcom/loc/cm;->al:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->al:Z

    const-string v0, "pref"

    const-string v1, "ok3"

    sget-boolean v2, Lcom/loc/cm;->am:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->am:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string v0, "pref"

    const-string v1, "asw"

    sget-boolean v2, Lcom/loc/cm;->ao:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->ao:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const-string v0, "pref"

    const-string v1, "awsi"

    sget-wide v2, Lcom/loc/cm;->ap:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/loc/cm;->ap:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const-string v0, "pref"

    const-string v1, "15ua"

    sget-boolean v2, Lcom/loc/cm;->aq:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/cm;->aq:Z

    const-string v0, "pref"

    const-string v1, "15un"

    sget v2, Lcom/loc/cm;->ar:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/cm;->ar:I

    const-string v0, "pref"

    const-string v1, "15ust"

    sget-wide v2, Lcom/loc/cm;->as:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/loc/cm;->as:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->y:Z

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/cm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v0

    sget-boolean v1, Lcom/loc/cm;->C:Z

    invoke-virtual {v0, v1}, Lcom/loc/do;->a(Z)V

    invoke-static {p0, v0}, Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/do;)Lcom/loc/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/cm;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 11

    sget v0, Lcom/loc/cm;->ac:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    sget v4, Lcom/loc/cm;->ad:I

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v4, Lcom/loc/cm;->aa:Z

    if-eqz v4, :cond_b

    sget v4, Lcom/loc/cm;->ac:I

    if-eqz v4, :cond_b

    sget v4, Lcom/loc/cm;->ad:I

    if-eqz v4, :cond_b

    sget-wide v4, Lcom/loc/cm;->ab:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/loc/cm;->ae:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/loc/cm;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/loc/cw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_3
    sget v0, Lcom/loc/cm;->ac:I

    if-ne v0, v1, :cond_4

    sget v0, Lcom/loc/cm;->ad:I

    if-ne v0, v1, :cond_4

    return v3

    :cond_4
    const-string v0, "pref"

    const-string v4, "ots"

    invoke-static {p0, v0, v4, v6, v7}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "pref"

    const-string v8, "otsh"

    invoke-static {p0, v0, v8, v6, v7}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "pref"

    const-string v8, "otn"

    invoke-static {p0, v0, v8, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v8, "pref"

    const-string v9, "otnh"

    invoke-static {p0, v8, v9, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    sget v9, Lcom/loc/cm;->ac:I

    if-eq v9, v1, :cond_8

    sget-wide v9, Lcom/loc/cm;->ab:J

    invoke-static {v9, v10, v4, v5}, Lcom/loc/cw;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    const-string v0, "pref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ots"

    sget-wide v4, Lcom/loc/cm;->ab:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "otsh"

    sget-wide v4, Lcom/loc/cm;->ab:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "otn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "otnh"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/loc/cv;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "pref"

    const-string v1, "otn"

    invoke-static {p0, v0, v1, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_5
    sget v4, Lcom/loc/cm;->ac:I

    if-ge v0, v4, :cond_8

    sget v4, Lcom/loc/cm;->ad:I

    if-ne v4, v1, :cond_6

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v4, "otn"

    invoke-static {p0, v1, v4, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_6
    sget-wide v4, Lcom/loc/cm;->ab:J

    invoke-static {v4, v5, v6, v7}, Lcom/loc/cw;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v1, "pref"

    const-string v2, "otsh"

    sget-wide v4, Lcom/loc/cm;->ab:J

    invoke-static {p0, v1, v2, v4, v5}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v2, "otn"

    invoke-static {p0, v1, v2, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_7
    sget v4, Lcom/loc/cm;->ad:I

    if-ge v8, v4, :cond_8

    add-int/2addr v0, v3

    add-int/2addr v8, v3

    const-string v1, "pref"

    const-string v2, "otn"

    invoke-static {p0, v1, v2, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_8
    sget v0, Lcom/loc/cm;->ac:I

    if-ne v0, v1, :cond_b

    const-string v0, "pref"

    const-string v4, "otn"

    invoke-static {p0, v0, v4, v2}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lcom/loc/cm;->ad:I

    if-ne v0, v1, :cond_9

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_9
    sget-wide v0, Lcom/loc/cm;->ab:J

    invoke-static {v0, v1, v6, v7}, Lcom/loc/cw;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "pref"

    const-string v1, "otsh"

    sget-wide v4, Lcom/loc/cm;->ab:J

    invoke-static {p0, v0, v1, v4, v5}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_a
    sget v0, Lcom/loc/cm;->ad:I

    if-ge v8, v0, :cond_b

    add-int/2addr v8, v3

    const-string v0, "pref"

    const-string v1, "otnh"

    invoke-static {p0, v0, v1, v8}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_b
    :goto_2
    return v2
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/cm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v1

    sget-wide v3, Lcom/loc/cm;->f:J

    sub-long/2addr v1, v3

    sget p0, Lcom/loc/cm;->d:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/cm;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "isConfigNeedUpdate"

    invoke-static {p0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/cm;->n:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nowtime"

    sget-wide v2, Lcom/loc/cm;->K:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/loc/cv;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/cm;->o:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pushSerTime"

    sget-wide v2, Lcom/loc/cm;->O:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pushCount"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/loc/cv;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/cm;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->b:Z

    return v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/loc/cm;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/loc/cm;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->C:Z

    return v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/loc/cm;->E:I

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->H:Z

    return v0
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/cm;->H:Z

    return-void
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->T:Z

    return v0
.end method

.method public static t()J
    .locals 2

    sget-wide v0, Lcom/loc/cm;->X:J

    return-wide v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->W:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->Y:Z

    return v0
.end method

.method public static w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/cq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/loc/cm;->Z:Ljava/util/List;

    return-object v0
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->af:Z

    return v0
.end method

.method public static y()I
    .locals 1

    sget v0, Lcom/loc/cm;->ag:I

    return v0
.end method

.method public static z()Z
    .locals 1

    sget-boolean v0, Lcom/loc/cm;->ai:Z

    return v0
.end method
