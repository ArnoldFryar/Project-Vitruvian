.class public final synthetic LO8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Lm7/h;

.field public final a:LA/d;

.field public final b:LV3/h;

.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LA/d;LV3/h;LO8/s;Lm7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/r;->a:LA/d;

    iput-object p2, p0, LO8/r;->b:LV3/h;

    iput-object p3, p0, LO8/r;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LO8/r;->A:Lm7/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LO8/r;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LO8/r;->A:Lm7/h;

    iget-object v2, p0, LO8/r;->a:LA/d;

    iget-object v3, v2, LA/d;->a:Ljava/lang/Object;

    iget-object v2, v2, LA/d;->a:Ljava/lang/Object;

    check-cast v3, Lm7/y;

    invoke-virtual {v3}, Lm7/y;->m()Z

    move-result v3

    iget-object v4, p0, LO8/r;->b:LV3/h;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LV3/h;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lm7/y;

    invoke-virtual {v3}, Lm7/y;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LV3/h;->b()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lm7/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    check-cast v2, Lm7/y;

    invoke-virtual {v2}, Lm7/y;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LV3/h;->b()V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Lm7/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
