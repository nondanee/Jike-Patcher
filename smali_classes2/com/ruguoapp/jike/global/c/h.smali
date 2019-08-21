.class public final Lcom/ruguoapp/jike/global/c/h;
.super Ljava/lang/Object;
.source "StoreModule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/global/c/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/h;->a:Lcom/ruguoapp/jike/global/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
