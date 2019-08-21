.class public final Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;
.source "BaseRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

.field final synthetic g:Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;->f:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;->g:Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    const/16 p1, 0xc8

    return p1
.end method

.method protected b(I)I
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->b(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
