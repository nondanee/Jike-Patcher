.class public Landroidx/appcompat/app/WindowDecorActionBar$b;
.super Landroidx/appcompat/app/ActionBar$d;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/WindowDecorActionBar;

.field private b:Landroidx/appcompat/app/ActionBar$e;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$d;-><init>()V

    const/4 p1, -0x1

    .line 1168
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1219
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1223
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->f:I

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1214
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1228
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1194
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->g:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1261
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$d;)V

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1280
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroidx/appcompat/app/ActionBar$e;
    .locals 1

    .line 1183
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$b;->b:Landroidx/appcompat/app/ActionBar$e;

    return-object v0
.end method
