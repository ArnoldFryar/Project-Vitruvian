.class public final synthetic LZ2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LZ2/l;->a:I

    iput-object p1, p0, LZ2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ2/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ2/l;->A:Ljava/lang/Object;

    iput-object p4, p0, LZ2/l;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LZ2/l;->a:I

    iget-object v1, p0, LZ2/l;->B:Ljava/lang/Object;

    iget-object v2, p0, LZ2/l;->A:Ljava/lang/Object;

    iget-object v3, p0, LZ2/l;->c:Ljava/lang/Object;

    iget-object v4, p0, LZ2/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ln6/a;

    check-cast v3, Li6/s;

    check-cast v2, LH2/m;

    check-cast v1, Li6/n;

    sget-object v0, Ln6/a;->f:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln6/a;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, v4, Ln6/a;->c:Lj6/e;

    invoke-virtual {v3}, Li6/s;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lj6/e;->get(Ljava/lang/String;)Lj6/m;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Li6/s;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Lj6/m;->b(Li6/n;)Li6/h;

    move-result-object v1

    iget-object v5, v4, Ln6/a;->e:Lq6/a;

    new-instance v6, LK/b;

    invoke-direct {v6, v4, v3, v1}, LK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error scheduling event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/exoplayer/source/j$a;

    check-cast v3, Landroidx/media3/exoplayer/source/j;

    check-cast v2, LZ2/h;

    check-cast v1, LZ2/i;

    iget v0, v4, Landroidx/media3/exoplayer/source/j$a;->a:I

    iget-object v4, v4, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v3, v0, v4, v2, v1}, Landroidx/media3/exoplayer/source/j;->g0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
