.class public final Lcom/ruguoapp/jike/camera/contract/e;
.super Ljava/lang/Object;
.source "ModelUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/contract/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/camera/contract/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/contract/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/camera/contract/e;->a:Lcom/ruguoapp/jike/camera/contract/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "Nexus 5X"

    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
