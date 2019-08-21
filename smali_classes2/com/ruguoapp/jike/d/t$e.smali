.class final Lcom/ruguoapp/jike/d/t$e;
.super Ljava/lang/Object;
.source "QRUtil.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/t;->a(Landroid/graphics/Bitmap;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/d/t$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/t$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/t$e;->a:Lcom/ruguoapp/jike/d/t$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 145
    sget-object v0, Lcom/ruguoapp/jike/d/t;->a:Lcom/ruguoapp/jike/d/t;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/t;->a(Lcom/ruguoapp/jike/d/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
