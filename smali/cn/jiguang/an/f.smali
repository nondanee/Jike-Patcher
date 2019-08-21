.class public Lcn/jiguang/an/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Exceed buffer size. Please contact support."

    const/16 v2, -0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Connection failed. Please check your connection and retry later!"

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Sending failed or timeout. Please Retry later!"

    const/16 v2, -0x3e6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Receiving failed or timeout. Please Retry later!"

    const/16 v2, -0x3e5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Connection is closed. Please Retry later!"

    const/16 v2, -0x3e4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Response timeout. Please Retry later!"

    const/16 v2, -0x3e2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Invalid socket. Please Retry later!"

    const/16 v2, -0x3e1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Failed to register!"

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Your appKey and android package name are not matched. Please double check them according to Application you created on Portal."

    const/16 v2, 0x3ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "You android package name is not exist, Please register your pacakge name in Portal."

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Invalid Imei, Register again."

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Invalid appKey, Please get your Appkey from JIGUANG web console!"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Your appKey is related to a non-Android App.Please use your Android App\'s appKey, or add an Android app for this appKey."

    const/16 v2, 0x3f1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Receiver data parse error"

    const/16 v2, 0x2710

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "102 - Incorrect password"

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "108 - Incorrect uid"

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    const-string v1, "Server reject this connection, will clear cache and restart connect."

    const/16 v2, 0x3f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "StatusCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/an/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
