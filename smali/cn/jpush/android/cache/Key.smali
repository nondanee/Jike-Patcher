.class public Lcn/jpush/android/cache/Key;
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jpush/android/cache/Key;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jpush/android/cache/Key;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "default value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static FCM_ClearFlag()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jpush/android/cache/Key;

    const-string v1, "cn.jpush.config"

    const-string v2, "fcm_clear_flag"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    move-result-object v0

    return-object v0
.end method

.method public static PushVerCode()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jpush/android/cache/Key;

    const-string v1, "cn.jpush.config"

    const-string v2, "versionCode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    move-result-object v0

    return-object v0
.end method

.method public static ThirdPush_ClearFlag()Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jpush/android/cache/Key;

    const-string v1, "cn.jpush.config"

    const-string v2, "third_push_clear_flag"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    move-result-object v0

    return-object v0
.end method

.method public static ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jpush/android/cache/Key;

    const-string v1, "cn.jpush.config"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginPlatformRegid_v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    move-result-object p0

    return-object p0
.end method

.method public static ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcn/jpush/android/cache/Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jpush/android/cache/Key;

    const-string v1, "cn.jpush.config"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginPlatformRegidupload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcn/jpush/android/cache/Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jpush/android/cache/Key;->a()Lcn/jpush/android/cache/Key;

    move-result-object p0

    return-object p0
.end method

.method private a()Lcn/jpush/android/cache/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/cache/Key;->d:Z

    return-object p0
.end method


# virtual methods
.method public file(Ljava/lang/String;)Lcn/jpush/android/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcn/jpush/android/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jpush/android/cache/Key;->b:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jpush/android/cache/Key<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jpush/android/cache/Key;->c:Ljava/lang/Object;

    return-object p0
.end method
