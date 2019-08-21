.class Lcom/qiniu/android/http/Client$8;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/qiniu/android/utils/StringMap$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLjava/lang/String;Lokhttp3/ae;)Lcom/qiniu/android/http/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/Client;

.field final synthetic val$mb:Lokhttp3/z$a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lokhttp3/z$a;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/qiniu/android/http/Client$8;->this$0:Lcom/qiniu/android/http/Client;

    iput-object p2, p0, Lcom/qiniu/android/http/Client$8;->val$mb:Lokhttp3/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/qiniu/android/http/Client$8;->val$mb:Lokhttp3/z$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    return-void
.end method
