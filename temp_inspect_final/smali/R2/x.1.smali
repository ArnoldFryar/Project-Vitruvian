.class public final synthetic LR2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements LK5/z$a;
.implements Lmc/c;
.implements Lio/sentry/N$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LR2/x;->a:I

    iput-object p1, p0, LR2/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR2/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/N;

    iget-object v1, p0, LR2/x;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lio/sentry/O;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/O;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Lio/sentry/O;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LR2/x;->a:I

    iget-object v1, p0, LR2/x;->c:Ljava/lang/Object;

    iget-object v2, p0, LR2/x;->b:Ljava/lang/Object;

    check-cast v2, LR2/b$a;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, LR2/b;

    invoke-interface {p1, v2, v1}, LR2/b;->u(LR2/b$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/l;

    check-cast p1, LR2/b;

    invoke-interface {p1, v2, v1}, LR2/b;->n(LR2/b$a;Landroidx/media3/common/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR2/x;->b:Ljava/lang/Object;

    check-cast v0, Lvd/g;

    iget-object v1, p0, LR2/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method
