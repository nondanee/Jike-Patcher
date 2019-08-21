.class public final Lcom/google/android/gms/measurement/internal/jj;
.super Lcom/google/android/gms/measurement/internal/fm;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/google/android/gms/measurement/internal/jl;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fm;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/jm;->a:Lcom/google/android/gms/measurement/internal/jl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/ep;)V

    return-void
.end method

.method private final A()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->d:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static k()J
    .locals 2

    .line 138
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->G:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 141
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->g:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()Z
    .locals 2

    .line 159
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->c:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static z()Z
    .locals 2

    .line 185
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->W:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->r:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/cy<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 40
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 193
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->a()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/jl;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/cy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/cy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/cy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 55
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jj;->A()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v1

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 108
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/cy<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 66
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 70
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jj;->A()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 121
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 124
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    const-string v2, "gaia_collection_enabled"

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/cy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    const-string v2, "measurement.event_sampling_enabled"

    .line 164
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/cy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    const-wide/16 v0, 0x3f7a

    return-wide v0
.end method

.method final f(Ljava/lang/String;)Z
    .locals 1

    .line 166
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->Q:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 25
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 1

    .line 167
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->K:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 168
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->L:Lcom/google/android/gms/measurement/internal/cy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Lcom/google/android/gms/measurement/internal/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    const-string v0, "firebase_analytics_collection_enabled"

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final i(Ljava/lang/String;)Z
    .locals 1

    .line 175
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->R:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final j(Ljava/lang/String;)Z
    .locals 1

    .line 176
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->S:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method final k(Ljava/lang/String;)Z
    .locals 1

    .line 177
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->T:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method final l(Ljava/lang/String;)Z
    .locals 1

    .line 178
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->V:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final m(Ljava/lang/String;)Z
    .locals 1

    .line 184
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->U:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final n(Ljava/lang/String;)Z
    .locals 1

    .line 188
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->X:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method final o(Ljava/lang/String;)Z
    .locals 1

    .line 189
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->Y:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method final p(Ljava/lang/String;)Z
    .locals 1

    .line 190
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->Z:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method final q(Ljava/lang/String;)Z
    .locals 1

    .line 191
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->aa:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method final r(Ljava/lang/String;)Z
    .locals 1

    .line 192
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->af:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 144
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    .line 145
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "debug.firebase.analytics.app"

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method final y()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/Boolean;

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/Boolean;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
