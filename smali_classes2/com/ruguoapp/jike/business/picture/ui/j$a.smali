.class public final Lcom/ruguoapp/jike/business/picture/ui/j$a;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/network/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->a(Ljava/lang/String;)V
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

    .line 190
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a(J)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;)Z

    move-result v0

    return v0
.end method
