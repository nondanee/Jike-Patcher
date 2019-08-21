.class public Lcom/xiaomi/push/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/gj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/an$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/xiaomi/push/fx;

.field private d:Lcom/xiaomi/push/an$a;

.field private e:Lcom/xiaomi/push/an$a;

.field private f:Lcom/xiaomi/push/ga;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/kk;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/xiaomi/push/an;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/an;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/an;->c:Lcom/xiaomi/push/fx;

    iput-object v0, p0, Lcom/xiaomi/push/an;->d:Lcom/xiaomi/push/an$a;

    iput-object v0, p0, Lcom/xiaomi/push/an;->e:Lcom/xiaomi/push/an$a;

    iput-object v0, p0, Lcom/xiaomi/push/an;->f:Lcom/xiaomi/push/ga;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/push/an;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/an;->c:Lcom/xiaomi/push/fx;

    invoke-direct {p0}, Lcom/xiaomi/push/an;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/an;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/an;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/an$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/an$a;-><init>(Lcom/xiaomi/push/an;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/an;->d:Lcom/xiaomi/push/an$a;

    new-instance v0, Lcom/xiaomi/push/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/an$a;-><init>(Lcom/xiaomi/push/an;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/an;->e:Lcom/xiaomi/push/an$a;

    iget-object v0, p0, Lcom/xiaomi/push/an;->c:Lcom/xiaomi/push/fx;

    iget-object v1, p0, Lcom/xiaomi/push/an;->d:Lcom/xiaomi/push/an$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fx;->a(Lcom/xiaomi/push/gc;Lcom/xiaomi/push/gk;)V

    iget-object v0, p0, Lcom/xiaomi/push/an;->c:Lcom/xiaomi/push/fx;

    iget-object v1, p0, Lcom/xiaomi/push/an;->e:Lcom/xiaomi/push/an$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fx;->b(Lcom/xiaomi/push/gc;Lcom/xiaomi/push/gk;)V

    new-instance v0, Lcom/xiaomi/push/ao;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ao;-><init>(Lcom/xiaomi/push/an;)V

    iput-object v0, p0, Lcom/xiaomi/push/an;->f:Lcom/xiaomi/push/ga;

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/an;)Lcom/xiaomi/push/fx;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/an;->c:Lcom/xiaomi/push/fx;

    return-object p0
.end method
