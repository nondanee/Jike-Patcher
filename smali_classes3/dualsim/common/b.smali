.class public Ldualsim/common/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldualsim/common/b;->a:Landroid/content/Context;

    iput p1, p0, Ldualsim/common/b;->b:I

    return-void
.end method


# virtual methods
.method public varargs getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->g()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->f()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p2

    iget-object v0, p0, Ldualsim/common/b;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Ldualsim/common/a;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldualsim/common/a;->a(Z)Z

    move-result p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->i()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->h()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->e()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    iget-object p2, p0, Ldualsim/common/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ldualsim/common/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    iget-object p2, p0, Ldualsim/common/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ldualsim/common/a;->b(Landroid/content/Context;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p2

    iget-object v0, p0, Ldualsim/common/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Ldualsim/common/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p2

    iget-object v0, p0, Ldualsim/common/b;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Ldualsim/common/a;->a(Landroid/content/Context;I)Lcom/a/a/a/a;

    move-result-object p1

    goto :goto_2

    :pswitch_b
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->d()Z

    move-result p1

    goto :goto_1

    :pswitch_c
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object p2

    const-class v0, La/a/a/d/a;

    invoke-virtual {p2, v0}, La/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/d/a;

    if-eqz p2, :cond_0

    const v0, 0x617f2

    iget v1, p0, Ldualsim/common/b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La/a/a/d/a;->rtStrData(ILjava/lang/String;)Z

    goto :goto_2

    :pswitch_d
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object p1

    invoke-virtual {p1}, Ldualsim/common/a;->b()Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRoachImpl(La/a/a/d/b;)V
    .locals 0

    return-void
.end method
