.class public Lcom/xiaomi/push/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Ljava/lang/String; = "wcc-ml-test10.bj"

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/xiaomi/push/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/i;->b:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/xiaomi/push/fx;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/fy;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/fy;->h:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/fy;->a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gb;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/gb;",
            ")V"
        }
    .end annotation

    iput p2, p0, Lcom/xiaomi/push/fy;->f:I

    iput-object p3, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/fy;->j:Lcom/xiaomi/push/gb;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/fy;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fy;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fy;->e:Ljava/lang/String;

    return-void
.end method

.method public c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/fy;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fy;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/fy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fy;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/fy;->g:Z

    return v0
.end method
