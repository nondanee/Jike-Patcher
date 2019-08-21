.class public Lcn/jpush/android/helper/j;
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

    sput-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Deep link- device in blacklist"

    const/16 v2, 0x3ce

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Deep link source error"

    const/16 v2, 0x3cf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Deep link jump success"

    const/16 v2, 0x3d0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Deep link jump failed"

    const/16 v2, 0x3d1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Fail Deep link jump success"

    const/16 v2, 0x3d2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Fail Deep link jump failed"

    const/16 v2, 0x3d3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Deep link notify not show"

    const/16 v2, 0x3d5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Deep link notify show"

    const/16 v2, 0x3d4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "wrong with resource file push_notification.xml"

    const/16 v2, 0x3d7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "target app uninstall,not found target app small icon"

    const/16 v2, 0x3e1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Deep link source is not empty and pkgname is empty but deeplink error"

    const/16 v2, 0x3d9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message is not in push time"

    const/16 v2, 0x3da

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Deep link target app uninstalled"

    const/16 v2, 0x3dc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message JSON parsing succeed"

    const/16 v2, 0x3e3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message JSON parsing failed"

    const/16 v2, 0x3e4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message already received, give up"

    const/16 v2, 0x3e5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message already received, still process"

    const/16 v2, 0x3e6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked and opened the Message"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked and opened the Message from JPushInterface.reportNotificationOpened"

    const/16 v2, 0x404

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message download succeed"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message received succeed"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message silence download succeed"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Video silence downlaod succeed"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked video and jumped to url Message (browser)"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Video is force closed by user"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked \'OK\'"

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked \'Cancel\'"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Download failed"

    const/16 v2, 0x3f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked to download again"

    const/16 v2, 0x3f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "The file already exist and same size. Don\'t download again."

    const/16 v2, 0x3f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Invalid param or unexpected result."

    const/16 v2, 0x44c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Failed to preload required resource"

    const/16 v2, 0x3f6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked install alert on status bar after downloading finished."

    const/16 v2, 0x3f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked the webview\'s url"

    const/16 v2, 0x3f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked call action"

    const/16 v2, 0x3f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "The Message show in the status bar"

    const/16 v2, 0x3fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Click applist and show the Message"

    const/16 v2, 0x3fb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Down image failed"

    const/16 v2, 0x3fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Down html failed"

    const/16 v2, 0x3fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Down Message failed"

    const/16 v2, 0x3fe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Discard the message because it is not in the push time"

    const/16 v2, 0x406

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Stop push service"

    const/16 v2, 0x407

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    const-string v1, "Resume push service"

    const/16 v2, 0x408

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "StatusCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown report code - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcn/jpush/android/helper/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
