.class public final synthetic LF5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF5/d;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LF5/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LYa/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LYa/e;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->c()V

    :cond_1
    return-void

    :pswitch_0
    const-class v0, LF5/f;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, LI5/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
