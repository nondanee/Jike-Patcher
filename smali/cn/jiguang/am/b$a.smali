.class Lcn/jiguang/am/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/am/b;


# direct methods
.method public constructor <init>(Lcn/jiguang/am/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/am/b$a;->a:Lcn/jiguang/am/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/am/b$a;->a:Lcn/jiguang/am/b;

    invoke-static {v0}, Lcn/jiguang/am/b;->a(Lcn/jiguang/am/b;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/am/b$a;->a:Lcn/jiguang/am/b;

    invoke-static {v0}, Lcn/jiguang/am/b;->a(Lcn/jiguang/am/b;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/am/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/jiguang/am/a;->a(Landroid/os/Message;)V

    iget v1, v0, Lcn/jiguang/am/a;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    iget-wide v0, v0, Lcn/jiguang/am/a;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/am/b$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/am/b$a;->a:Lcn/jiguang/am/b;

    invoke-static {v0}, Lcn/jiguang/am/b;->a(Lcn/jiguang/am/b;)Ljava/util/Map;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
