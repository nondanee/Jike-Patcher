.class final Lcom/ruguoapp/jike/model/api/w$o;
.super Lkotlin/e/b/l;
.source "RxQiniu.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/model/api/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/qiniu/android/storage/UploadManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/w$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/w$o;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/w$o;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/w$o;->a:Lcom/ruguoapp/jike/model/api/w$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiniu/android/storage/UploadManager;
    .locals 3

    .line 23
    new-instance v0, Lcom/qiniu/android/storage/persistent/FileRecorder;

    const-string v1, "java.io.tmpdir"

    const-string v2, "."

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/persistent/FileRecorder;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/ruguoapp/jike/model/api/w$o$a;->a:Lcom/ruguoapp/jike/model/api/w$o$a;

    check-cast v1, Lcom/qiniu/android/storage/KeyGenerator;

    .line 25
    new-instance v2, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v2}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    .line 26
    check-cast v0, Lcom/qiniu/android/storage/Recorder;

    invoke-virtual {v2, v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/api/w$o;->a()Lcom/qiniu/android/storage/UploadManager;

    move-result-object v0

    return-object v0
.end method
