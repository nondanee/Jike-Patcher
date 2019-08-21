.class public final Lcom/ruguoapp/jike/business/feed/c/a$a;
.super Landroidx/recyclerview/widget/m;
.source "HorizontalScrollUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/c/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/c/a$a;->f:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/c/a$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 17
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->a(I)I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/business/feed/c/a$a;->f:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
