.class final Lcom/ruguoapp/jike/video/a/j$a$a;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/a/j$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/a/j$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/a/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/j$a$a;->a:Lcom/ruguoapp/jike/video/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$a$a;->a:Lcom/ruguoapp/jike/video/a/j$a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/a/j$a;->a(Lcom/ruguoapp/jike/video/a/j$a;)Lkotlin/e/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
