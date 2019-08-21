.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e$a;,
        Landroidx/appcompat/widget/e$b;,
        Landroidx/appcompat/widget/e$e;,
        Landroidx/appcompat/widget/e$c;,
        Landroidx/appcompat/widget/e$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/e;

.field private static final c:Landroidx/appcompat/widget/e$c;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/b/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/b/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Landroid/util/TypedValue;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 78
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    .line 107
    new-instance v0, Landroidx/appcompat/widget/e$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/e$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/e$c;

    const/4 v0, 0x3

    .line 113
    new-array v2, v0, [I

    sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroidx/appcompat/widget/e;->d:[I

    const/4 v2, 0x7

    .line 123
    new-array v3, v2, [I

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Landroidx/appcompat/widget/e;->e:[I

    const/16 v3, 0xa

    .line 137
    new-array v3, v3, [I

    sget v7, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v7, v3, v5

    sget v7, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    aput v7, v3, v0

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_dark:I

    aput v7, v3, v8

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_dark:I

    aput v7, v3, v9

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_dark:I

    aput v7, v3, v1

    sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_light:I

    aput v1, v3, v2

    sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_light:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Landroidx/appcompat/widget/e;->f:[I

    .line 154
    new-array v0, v0, [I

    sget v1, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Landroidx/appcompat/widget/e;->g:[I

    .line 164
    new-array v0, v6, [I

    sget v1, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/e;->h:[I

    .line 174
    new-array v0, v6, [I

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/e;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .line 226
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 513
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    .line 514
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Landroidx/appcompat/widget/e;

    monitor-enter v0

    .line 727
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/e$c;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/e$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 731
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v2, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/e$c;

    invoke-virtual {v2, p0, p1, v1}, Landroidx/appcompat/widget/e$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 721
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p4}, Landroidx/appcompat/widget/o;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 270
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 273
    invoke-static {p2}, Landroidx/appcompat/widget/e;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 275
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 277
    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    .line 278
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 280
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 282
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    .line 281
    invoke-static {p3, v0, v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 284
    invoke-static {p1, p3}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    .line 283
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 285
    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 297
    :cond_3
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    .line 288
    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 289
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 290
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 293
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    .line 292
    invoke-static {p3, v0, v2}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 295
    invoke-static {p1, p3}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 396
    monitor-exit p0

    return-object v1

    .line 399
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 407
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Landroidx/b/d;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/e;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/e;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/e;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Landroidx/appcompat/widget/e;

    invoke-direct {v1}, Landroidx/appcompat/widget/e;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/e;

    .line 91
    sget-object v1, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/e;

    invoke-static {v1}, Landroidx/appcompat/widget/e;->a(Landroidx/appcompat/widget/e;)V

    .line 93
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 568
    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->j:Ljava/util/WeakHashMap;

    .line 571
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/h;

    if-nez v0, :cond_1

    .line 573
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    .line 574
    iget-object v1, p0, Landroidx/appcompat/widget/e;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/b/h;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 739
    invoke-static {p0}, Landroidx/appcompat/widget/o;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 742
    sget-object p2, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aa;[I)V
    .locals 2

    .line 693
    invoke-static {p0}, Landroidx/appcompat/widget/o;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 695
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 699
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/aa;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroidx/appcompat/widget/aa;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 705
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    .line 700
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/aa;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/aa;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/aa;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/aa;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 708
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    .line 711
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method private static a(Landroidx/appcompat/widget/e;)V
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string v0, "vector"

    .line 101
    new-instance v1, Landroidx/appcompat/widget/e$e;

    invoke-direct {v1}, Landroidx/appcompat/widget/e$e;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/e;->a(Ljava/lang/String;Landroidx/appcompat/widget/e$d;)V

    const-string v0, "animated-vector"

    .line 102
    new-instance v1, Landroidx/appcompat/widget/e$b;

    invoke-direct {v1}, Landroidx/appcompat/widget/e$b;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/e;->a(Ljava/lang/String;Landroidx/appcompat/widget/e$d;)V

    const-string v0, "animated-selector"

    .line 103
    new-instance v1, Landroidx/appcompat/widget/e$a;

    invoke-direct {v1}, Landroidx/appcompat/widget/e$a;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/e;->a(Ljava/lang/String;Landroidx/appcompat/widget/e$d;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/e$d;)V
    .locals 1

    .line 489
    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroidx/b/a;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroidx/b/a;

    .line 492
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroidx/b/a;

    invoke-virtual {v0, p1, p2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 442
    sget-object v0, Landroidx/appcompat/widget/e;->a:Landroid/graphics/PorterDuff$Mode;

    .line 447
    sget-object v1, Landroidx/appcompat/widget/e;->d:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/e;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 448
    sget v2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_0

    .line 450
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/e;->f:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/e;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_0

    .line 453
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/e;->g:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/e;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_0

    .line 457
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 460
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_0

    .line 461
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 467
    invoke-static {p2}, Landroidx/appcompat/widget/o;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 468
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 471
    :cond_5
    invoke-static {p0, v2}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result p0

    .line 472
    invoke-static {p0, v0}, Landroidx/appcompat/widget/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    .line 475
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 417
    iget-object v0, p0, Landroidx/appcompat/widget/e;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/d;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    .line 420
    iget-object v1, p0, Landroidx/appcompat/widget/e;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Landroidx/b/d;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 423
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 425
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 762
    instance-of v0, p0, Landroidx/vectordrawable/a/a/i;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)Z
    .locals 4

    .line 502
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 580
    sget v0, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 581
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result v0

    .line 580
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/e;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 586
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/e;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroid/util/TypedValue;

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroid/util/TypedValue;

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 236
    invoke-static {v0}, Landroidx/appcompat/widget/e;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 238
    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 245
    :cond_1
    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    .line 246
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 247
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 248
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 253
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 255
    invoke-direct {p0, p1, v3, v4, v1}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 590
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 591
    invoke-static {p1, v0}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result v0

    .line 590
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/e;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 308
    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroidx/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/b/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 309
    iget-object v0, p0, Landroidx/appcompat/widget/e;->l:Landroidx/b/h;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0, p2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/e;->k:Landroidx/b/a;

    .line 312
    invoke-virtual {v2, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 323
    :cond_1
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->l:Landroidx/b/h;

    .line 326
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroid/util/TypedValue;

    .line 329
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroid/util/TypedValue;

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 331
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 333
    invoke-static {v0}, Landroidx/appcompat/widget/e;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 335
    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    .line 345
    :cond_4
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 348
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 349
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 351
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    if-eq v7, v2, :cond_5

    goto :goto_0

    :cond_5
    if-ne v7, v8, :cond_7

    .line 359
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 361
    iget-object v7, p0, Landroidx/appcompat/widget/e;->l:Landroidx/b/h;

    invoke-virtual {v7, p2, v2}, Landroidx/b/h;->c(ILjava/lang/Object;)V

    .line 364
    iget-object v7, p0, Landroidx/appcompat/widget/e;->k:Landroidx/b/a;

    invoke-virtual {v7, v2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/e$d;

    if-eqz v2, :cond_6

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 366
    invoke-interface {v2, p1, v1, v6, v7}, Landroidx/appcompat/widget/e$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_6
    if-eqz v5, :cond_8

    .line 371
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 372
    invoke-direct {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 356
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    .line 378
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v5, :cond_9

    .line 384
    iget-object p1, p0, Landroidx/appcompat/widget/e;->l:Landroidx/b/h;

    const-string v0, "appcompat_skip_skip"

    invoke-virtual {p1, p2, v0}, Landroidx/b/h;->c(ILjava/lang/Object;)V

    :cond_9
    return-object v5

    :cond_a
    return-object v1
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    .line 625
    new-array v1, v0, [[I

    .line 626
    new-array v0, v0, [I

    .line 629
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 632
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 637
    sget-object v6, Landroidx/appcompat/widget/x;->a:[I

    aput-object v6, v1, v5

    .line 638
    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 641
    sget-object v5, Landroidx/appcompat/widget/x;->e:[I

    aput-object v5, v1, v4

    .line 642
    sget v5, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v5}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 646
    sget-object p1, Landroidx/appcompat/widget/x;->h:[I

    aput-object p1, v1, v3

    .line 647
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 653
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/x;->a:[I

    aput-object v2, v1, v5

    .line 654
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/x;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 657
    sget-object v2, Landroidx/appcompat/widget/x;->e:[I

    aput-object v2, v1, v4

    .line 658
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 662
    sget-object v2, Landroidx/appcompat/widget/x;->h:[I

    aput-object v2, v1, v3

    .line 663
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 667
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 559
    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/b/h;

    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p1, p2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    .line 596
    new-array v1, v0, [[I

    .line 597
    new-array v0, v0, [I

    .line 600
    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/x;->a(Landroid/content/Context;I)I

    move-result v2

    .line 601
    sget v3, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/x;->c(Landroid/content/Context;I)I

    move-result p1

    .line 604
    sget-object v3, Landroidx/appcompat/widget/x;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 608
    sget-object p1, Landroidx/appcompat/widget/x;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 609
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 612
    sget-object p1, Landroidx/appcompat/widget/x;->b:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 613
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 617
    sget-object p1, Landroidx/appcompat/widget/x;->h:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 621
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 746
    iget-boolean v0, p0, Landroidx/appcompat/widget/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->o:Z

    .line 753
    sget v0, Landroidx/appcompat/R$drawable;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 754
    invoke-static {p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 755
    iput-boolean p1, p0, Landroidx/appcompat/widget/e;->o:Z

    .line 756
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e;->f(Landroid/content/Context;)V

    .line 198
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/e;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/e;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 203
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 212
    invoke-static {v0}, Landroidx/appcompat/widget/o;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/e;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ah;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 435
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 437
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/b/d;

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Landroidx/b/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    .line 522
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/e;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    .line 526
    sget v1, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v1, :cond_0

    .line 527
    sget v0, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 528
    :cond_0
    sget v1, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_1

    .line 529
    sget v0, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 530
    :cond_1
    sget v1, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_2

    .line 531
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 532
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_3

    .line 533
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 534
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_4

    .line 535
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 536
    :cond_4
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_5

    .line 537
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 538
    :cond_5
    sget v1, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_a

    sget v1, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_6

    goto :goto_0

    .line 541
    :cond_6
    sget-object v1, Landroidx/appcompat/widget/e;->e:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/e;->a([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 542
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 543
    :cond_7
    sget-object v1, Landroidx/appcompat/widget/e;->h:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/e;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 544
    sget v0, Landroidx/appcompat/R$color;->abc_tint_default:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 545
    :cond_8
    sget-object v1, Landroidx/appcompat/widget/e;->i:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/e;->a([II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 546
    sget v0, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 547
    :cond_9
    sget v1, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_b

    .line 548
    sget v0, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 540
    :cond_a
    :goto_0
    sget v0, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 552
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_c
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
