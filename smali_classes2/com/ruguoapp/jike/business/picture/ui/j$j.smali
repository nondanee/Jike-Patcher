.class public final Lcom/ruguoapp/jike/business/picture/ui/j$j;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$j;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterLoaded()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$j;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Z)V

    return-void
.end method
