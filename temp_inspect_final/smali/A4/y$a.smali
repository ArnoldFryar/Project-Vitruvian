.class public final LA4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/c;

.field public final synthetic b:LA4/y;


# direct methods
.method public constructor <init>(LA4/y;LB4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/y$a;->b:LA4/y;

    iput-object p2, p0, LA4/y$a;->a:LB4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, LA4/y$a;->b:LA4/y;

    iget-object v2, v2, LA4/y;->a:LB4/c;

    iget-object v2, v2, LB4/a;->a:Ljava/lang/Object;

    instance-of v2, v2, LB4/a$b;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LA4/y$a;->a:LB4/c;

    invoke-virtual {v2}, LB4/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq4/f;

    if-eqz v7, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, LA4/y;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA4/y$a;->b:LA4/y;

    iget-object v0, v0, LA4/y;->c:Lz4/s;

    iget-object v0, v0, Lz4/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA4/y$a;->b:LA4/y;

    iget-object v1, v0, LA4/y;->a:LB4/c;

    iget-object v2, v0, LA4/y;->B:Lq4/g;

    iget-object v8, v0, LA4/y;->b:Landroid/content/Context;

    iget-object v0, v0, LA4/y;->A:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v6

    check-cast v2, LA4/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    new-instance v9, LA4/z;

    move-object v3, v9

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, LA4/z;-><init>(LA4/A;LB4/c;Ljava/util/UUID;Lq4/f;Landroid/content/Context;)V

    iget-object v2, v2, LA4/A;->a:LC4/a;

    invoke-interface {v2, v9}, LC4/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LB4/c;->l(LZ7/a;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA4/y$a;->b:LA4/y;

    iget-object v1, v1, LA4/y;->c:Lz4/s;

    iget-object v1, v1, Lz4/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, LA4/y$a;->b:LA4/y;

    iget-object v1, v1, LA4/y;->a:LB4/c;

    invoke-virtual {v1, v0}, LB4/c;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
