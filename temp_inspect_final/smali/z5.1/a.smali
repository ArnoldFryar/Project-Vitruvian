.class public final synthetic Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls5/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls5/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz5/a;->a:I

    iput-object p1, p0, Lz5/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lz5/a;->c:Ls5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz5/a;->a:I

    const-string v1, "$event"

    const-string v2, "$applicationId"

    iget-object v3, p0, Lz5/a;->c:Ls5/d;

    iget-object v4, p0, Lz5/a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG5/b;->a:LG5/b;

    const-class v0, LG5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LG5/e;->a:LG5/e;

    const-class v2, LG5/e;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v3, LG5/e;->a:LG5/e;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v1}, LG5/e;->b(ILjava/lang/String;Ljava/util/List;)LG5/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v2, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    const-class v0, Lz5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {v4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz5/b;->a:Lz5/b;

    invoke-virtual {v1, v4, v3}, Lz5/b;->c(Ljava/lang/String;Ls5/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
