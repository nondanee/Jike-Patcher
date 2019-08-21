.class public Lcom/meizu/cloud/pushsdk/handler/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

.field private c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/b$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a:Ljava/lang/String;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ctl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    const-string p1, "statics"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-direct {p2}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;-><init>()V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-direct {p2}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;-><init>()V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    const-string p2, "ControlMessage"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse control message error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/a/b/b;
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ctl"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/a;)V

    const-string p0, "statics"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ControlMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse control message error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/f;)V

    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/a;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/handler/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/handler/a/b/f;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlMessage{controlMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
