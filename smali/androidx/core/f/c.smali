.class public final Landroidx/core/f/c;
.super Ljava/lang/Object;
.source "DragAndDropPermissionsCompat.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/core/f/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/f/c;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    new-instance p1, Landroidx/core/f/c;

    invoke-direct {p1, p0}, Landroidx/core/f/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
