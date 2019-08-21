.class public final Lcom/tencent/bugly/crashreport/common/info/a;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static af:Lcom/tencent/bugly/crashreport/common/info/a;


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/tencent/bugly/crashreport/a;

.field public E:Landroid/content/SharedPreferences;

.field private final F:Landroid/content/Context;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:J

.field private S:J

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/Boolean;

.field public final a:J

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:I

.field private ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Z

.field private am:Ljava/lang/Boolean;

.field private an:Ljava/lang/Boolean;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private final at:Ljava/lang/Object;

.field private final au:Ljava/lang/Object;

.field private final av:Ljava/lang/Object;

.field private final aw:Ljava/lang/Object;

.field private final ax:Ljava/lang/Object;

.field private final ay:Ljava/lang/Object;

.field private final az:Ljava/lang/Object;

.field public final b:B

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Z

    const-string v1, "unknown"

    .line 40
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    const-string v1, "unknown"

    .line 50
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 59
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:J

    .line 62
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->T:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->U:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->V:Ljava/util/Map;

    .line 65
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Z

    .line 66
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->X:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->k:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Y:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Z:Ljava/lang/Boolean;

    .line 72
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ad:Ljava/util/Map;

    .line 78
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ae:Ljava/util/Map;

    .line 80
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/util/List;

    const/4 v2, -0x1

    .line 83
    iput v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:I

    .line 84
    iput v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:I

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/util/Map;

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ak:Ljava/util/Map;

    .line 89
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->al:Z

    const-string v2, "unknown"

    .line 90
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 91
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 92
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    .line 93
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 94
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->t:J

    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Z

    .line 97
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:Ljava/lang/String;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Z

    .line 104
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->am:Ljava/lang/Boolean;

    .line 105
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->an:Ljava/lang/Boolean;

    .line 107
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    .line 109
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ap:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aq:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ar:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->as:Ljava/lang/String;

    .line 115
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Z

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    .line 122
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Lcom/tencent/bugly/crashreport/a;

    .line 128
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->at:Ljava/lang/Object;

    .line 129
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->au:Ljava/lang/Object;

    .line 130
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->av:Ljava/lang/Object;

    .line 131
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aw:Ljava/lang/Object;

    .line 132
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ax:Ljava/lang/Object;

    .line 133
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ay:Ljava/lang/Object;

    .line 134
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->az:Ljava/lang/Object;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    .line 138
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    .line 139
    iput-byte v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->b:B

    .line 140
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->k:Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Android "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",level "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/util/List;

    const-string v3, "BUGLY_APPID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Y:Ljava/lang/String;

    const-string v3, "APP_ID"

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Y:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "BUGLY_APP_VERSION"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    :cond_2
    const-string v3, "BUGLY_APP_CHANNEL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    :cond_3
    const-string v3, "BUGLY_ENABLE_DEBUG"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Z

    :cond_4
    const-string v3, "com.tencent.rdm.uuid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    :try_start_2
    const-string v1, "bugly_db_"

    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 154
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Z

    const-string v0, "App is first time to be installed on the device."

    .line 155
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 158
    sget-boolean v1, Lcom/tencent/bugly/b;->c:Z

    if-eqz v1, :cond_6

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    const-string v0, "BUGLY_COMMON_VALUES"

    .line 162
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->E:Landroid/content/SharedPreferences;

    const-string p1, "com info create end"

    .line 163
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static K()I
    .locals 1

    .line 970
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->c()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/common/info/a;

    monitor-enter v0

    .line 255
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/info/a;->af:Lcom/tencent/bugly/crashreport/common/info/a;

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/common/info/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/crashreport/common/info/a;->af:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 258
    :cond_0
    sget-object p0, Lcom/tencent/bugly/crashreport/common/info/a;->af:Lcom/tencent/bugly/crashreport/common/info/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/tencent/bugly/crashreport/common/info/a;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/common/info/a;

    monitor-enter v0

    .line 267
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/info/a;->af:Lcom/tencent/bugly/crashreport/common/info/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0"

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/lang/String;

    const-string v0, "Hardware serial number: %s"

    const/4 v1, 0x1

    .line 720
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 733
    monitor-exit v0

    return-object v1

    .line 735
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 736
    monitor-exit v0

    throw v1
.end method

.method public final C()V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 760
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 761
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final D()I
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 803
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 804
    monitor-exit v0

    throw v1
.end method

.method public final E()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 815
    monitor-exit v0

    throw v1
.end method

.method public final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 841
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 842
    monitor-exit v0

    return-object v1

    .line 844
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 845
    monitor-exit v0

    throw v1
.end method

.method public final G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aw:Ljava/lang/Object;

    monitor-enter v0

    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 870
    monitor-exit v0

    return-object v1

    .line 872
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ak:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 873
    monitor-exit v0

    throw v1
.end method

.method public final H()I
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 899
    :try_start_0
    iget v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 900
    monitor-exit v0

    throw v1
.end method

.method public final I()I
    .locals 1

    .line 920
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:I

    return v0
.end method

.method public final declared-synchronized J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 956
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 981
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:Ljava/lang/String;

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ap:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ap:Ljava/lang/String;

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aq:Ljava/lang/String;

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ar:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ar:Ljava/lang/String;

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Z
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->am:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->am:Ljava/lang/Boolean;

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is it a virtual machine? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->am:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->am:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->an:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->an:Ljava/lang/Boolean;

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Does it has hook frame? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beacon channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 883
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_0
    iget v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:I

    if-eq v1, p1, :cond_0

    .line 886
    iput p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:I

    const-string p1, "user scene tag %d changed to tag %d"

    const/4 v2, 0x2

    .line 887
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 889
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 320
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Y:Ljava/lang/String;

    const-string v0, "APP_ID"

    .line 321
    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 242
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->al:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Lcom/tencent/bugly/crashreport/a;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1}, Lcom/tencent/bugly/crashreport/a;->setNativeIsAppForeground(Z)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->al:Z

    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 907
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:I

    const/16 v0, 0x5e20

    if-eq p1, v0, :cond_0

    .line 909
    iput v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:I

    const-string v0, "server scene tag %d changed to tag %d"

    const/4 v1, 0x2

    .line 910
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ay:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "10000"

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 787
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const-string v0, "key&value should not be empty %s %s"

    const/4 v1, 0x2

    .line 788
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 373
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->az:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/util/Map;

    const-string v2, "E8"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 852
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aw:Ljava/lang/Object;

    monitor-enter v0

    .line 858
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ak:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const-string v0, "server key&value should not be empty %s %s"

    const/4 v1, 0x2

    .line 853
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->at:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 394
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->at:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->at:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 298
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 299
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 412
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 308
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 746
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    .line 747
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 751
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 752
    monitor-exit v0

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ay:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 332
    monitor-exit v0

    throw v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 771
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    .line 772
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 776
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 777
    monitor-exit v0

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/lang/String;

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 436
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Ljava/lang/String;

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:Ljava/lang/String;

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:Ljava/lang/String;

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 5

    .line 481
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:J

    .line 484
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:J

    return-wide v0
.end method

.method public final p()J
    .locals 5

    .line 493
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 494
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:J

    .line 496
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:J

    return-wide v0
.end method

.method public final q()J
    .locals 5

    .line 505
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:J

    .line 508
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/common/info/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->T:Ljava/lang/String;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->U:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->U:Ljava/lang/String;

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    const-string v1, "BuglySdkInfos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 558
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->au:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :try_start_2
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 563
    :try_start_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 566
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 569
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 571
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "["

    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, "SDK_INFO"

    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->as:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->as:Ljava/lang/String;

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 605
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 651
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->X:Ljava/lang/String;

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 672
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Z:Ljava/lang/Boolean;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:Ljava/lang/String;

    const-string v0, "ROM ID: %s"

    const/4 v1, 0x1

    .line 694
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 705
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:Ljava/lang/String;

    const-string v0, "SIM serial number: %s"

    const/4 v1, 0x1

    .line 707
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:Ljava/lang/String;

    return-object v0
.end method
