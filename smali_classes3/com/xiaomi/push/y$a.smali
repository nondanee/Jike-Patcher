.class public Lcom/xiaomi/push/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final d:Lcom/xiaomi/push/y;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/y;

    invoke-direct {v0}, Lcom/xiaomi/push/y;-><init>()V

    sput-object v0, Lcom/xiaomi/push/y$a;->d:Lcom/xiaomi/push/y;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/y$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/y$a;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/push/y;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/y$a;->d:Lcom/xiaomi/push/y;

    return-object v0
.end method
