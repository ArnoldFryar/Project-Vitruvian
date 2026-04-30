.class public final synthetic Ls5/i;
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

    iput p1, p0, Ls5/i;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls5/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lde/e;->a:I

    sget-object v0, Lqc/b$h;->b:Lqc/b$h;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    return-void

    :pswitch_0
    const-class v0, Ls5/j;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Ls5/j;->c:Ls5/e;

    invoke-static {v1}, Ls5/k;->b(Ls5/e;)V

    new-instance v1, Ls5/e;

    invoke-direct {v1}, Ls5/e;-><init>()V

    sput-object v1, Ls5/j;->c:Ls5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
