.class public final Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;
.super Ljava/lang/Object;
.source "LocalPreviewLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->b:I

    iput p2, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->c:I

    return v0
.end method
