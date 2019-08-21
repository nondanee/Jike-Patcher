.class public final synthetic Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/glide/request/m;

.field private final synthetic f$1:Lokhttp3/ad;

.field private final synthetic f$2:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/glide/request/m;Lokhttp3/ad;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;->f$0:Lcom/ruguoapp/jike/glide/request/m;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;->f$1:Lokhttp3/ad;

    iput-object p3, p0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;->f$2:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;->f$0:Lcom/ruguoapp/jike/glide/request/m;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;->f$1:Lokhttp3/ad;

    iget-object v2, p0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$m$IQQb65CyGtJmpQ3TUK7xgGbiJZ0;->f$2:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/glide/request/m;->lambda$IQQb65CyGtJmpQ3TUK7xgGbiJZ0(Lcom/ruguoapp/jike/glide/request/m;Lokhttp3/ad;Ljava/io/IOException;)V

    return-void
.end method
