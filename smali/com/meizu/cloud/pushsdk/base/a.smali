.class public Lcom/meizu/cloud/pushsdk/base/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "android.os.BuildExt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/base/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/base/a/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meizu/cloud/pushsdk/base/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string v1, "isProductInternational"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object v0

    return-object v0
.end method
