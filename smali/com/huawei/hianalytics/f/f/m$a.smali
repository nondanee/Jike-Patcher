.class Lcom/huawei/hianalytics/f/f/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/f/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/f/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/hianalytics/f/b/i;


# direct methods
.method public constructor <init>(Lcom/huawei/hianalytics/f/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/m$a;->a:Lcom/huawei/hianalytics/f/b/i;

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/m$a;->a:Lcom/huawei/hianalytics/f/b/i;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/f/b/i;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/f/f/m$a;->a:Lcom/huawei/hianalytics/f/b/i;

    invoke-static {p3}, Lcom/huawei/hianalytics/f/g/e;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/f/b/i;->f(Ljava/lang/String;)V

    return-void
.end method
