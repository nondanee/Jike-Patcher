.class Lkcsdkint/fx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lkcsdkint/gq;


# direct methods
.method constructor <init>(Lkcsdkint/gq;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fx;->a:Lkcsdkint/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/fx;->a:Lkcsdkint/gq;

    invoke-virtual {v0}, Lkcsdkint/gq;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gq;->access$002(Lkcsdkint/gq;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadStart, reset mCurUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkcsdkint/fx;->a:Lkcsdkint/gq;

    invoke-static {v2}, Lkcsdkint/gq;->access$000(Lkcsdkint/gq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/fx;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/fx;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lkcsdkint/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
