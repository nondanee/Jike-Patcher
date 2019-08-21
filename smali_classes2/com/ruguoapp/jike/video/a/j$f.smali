.class final Lcom/ruguoapp/jike/video/a/j$f;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/a/j;->c(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/a/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/video/a/j$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/a/j$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/a/j$f;->a:Lcom/ruguoapp/jike/video/a/j$f;

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

    .line 98
    sget-object v0, Lcom/ruguoapp/jike/video/a/j;->a:Lcom/ruguoapp/jike/video/a/j;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/video/a/c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/a/j;->b(Lcom/ruguoapp/jike/video/a/j;Lcom/ruguoapp/jike/video/a/c;)V

    .line 99
    sget-object v0, Lcom/ruguoapp/jike/video/a/j;->a:Lcom/ruguoapp/jike/video/a/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/a/j;->b(Lcom/ruguoapp/jike/video/a/j;)V

    return-void
.end method
