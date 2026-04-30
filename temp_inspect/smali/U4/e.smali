.class public final synthetic LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LU4/e;->a:I

    iput-object p1, p0, LU4/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LU4/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU4/e;->a:I

    iget-object v1, p0, LU4/e;->c:Ljava/lang/Object;

    iget-object v2, p0, LU4/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lve/a;

    check-cast v1, Ljava/util/List;

    sget-object v0, Lxe/q;->a:Lkm/q;

    const-string v0, "$sessionsIds"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lve/a;->b(Ljava/util/List;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :pswitch_0
    check-cast v2, Lgd/b;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v0, v2, Lgd/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, LFc/b;->D(Ljava/io/InputStream;)LBo/t;

    move-result-object v0

    invoke-static {v0}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a;->B:[Ljava/lang/String;

    new-instance v2, Lcom/airbnb/lottie/parser/moshi/b;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/parser/moshi/b;-><init>(LBo/D;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LU4/k;->c(Lcom/airbnb/lottie/parser/moshi/b;Ljava/lang/String;Z)LU4/u;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
