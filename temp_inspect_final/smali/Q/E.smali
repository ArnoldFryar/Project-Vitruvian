.class public final synthetic LQ/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/n0;


# instance fields
.field public final synthetic a:LR/u0$a;

.field public final synthetic b:LR/u0$a;

.field public final synthetic c:LR/u0;

.field public final synthetic d:LQ/f0;

.field public final synthetic e:LQ/h0;

.field public final synthetic f:LR/u0$a;


# direct methods
.method public synthetic constructor <init>(LR/u0$a;LR/u0$a;LR/u0;LQ/f0;LQ/h0;LR/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/E;->a:LR/u0$a;

    iput-object p2, p0, LQ/E;->b:LR/u0$a;

    iput-object p3, p0, LQ/E;->c:LR/u0;

    iput-object p4, p0, LQ/E;->d:LQ/f0;

    iput-object p5, p0, LQ/E;->e:LQ/h0;

    iput-object p6, p0, LQ/E;->f:LR/u0$a;

    return-void
.end method


# virtual methods
.method public final a()LQ/I;
    .locals 9

    iget-object v0, p0, LQ/E;->a:LR/u0$a;

    iget-object v1, p0, LQ/E;->d:LQ/f0;

    iget-object v2, p0, LQ/E;->e:LQ/h0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, LQ/G;

    invoke-direct {v4, v1, v2}, LQ/G;-><init>(LQ/f0;LQ/h0;)V

    new-instance v5, LQ/H;

    invoke-direct {v5, v1, v2}, LQ/H;-><init>(LQ/f0;LQ/h0;)V

    invoke-virtual {v0, v4, v5}, LR/u0$a;->a(Lzm/l;Lzm/l;)LR/u0$a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, LQ/E;->b:LR/u0$a;

    if-eqz v4, :cond_1

    new-instance v5, LQ/J;

    invoke-direct {v5, v1, v2}, LQ/J;-><init>(LQ/f0;LQ/h0;)V

    new-instance v6, LQ/K;

    invoke-direct {v6, v1, v2}, LQ/K;-><init>(LQ/f0;LQ/h0;)V

    invoke-virtual {v4, v5, v6}, LR/u0$a;->a(Lzm/l;Lzm/l;)LR/u0$a$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, LQ/E;->c:LR/u0;

    iget-object v5, v5, LR/u0;->a:LR/J0;

    invoke-virtual {v5}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LQ/D;->a:LQ/D;

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, LQ/f0;->a()LQ/z0;

    move-result-object v5

    iget-object v5, v5, LQ/z0;->d:LQ/q0;

    if-eqz v5, :cond_2

    new-instance v6, LM0/X0;

    iget-wide v7, v5, LQ/q0;->b:J

    invoke-direct {v6, v7, v8}, LM0/X0;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LQ/h0;->a()LQ/z0;

    move-result-object v5

    iget-object v5, v5, LQ/z0;->d:LQ/q0;

    if-eqz v5, :cond_3

    new-instance v6, LM0/X0;

    iget-wide v7, v5, LQ/q0;->b:J

    invoke-direct {v6, v7, v8}, LM0/X0;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LQ/h0;->a()LQ/z0;

    move-result-object v5

    iget-object v5, v5, LQ/z0;->d:LQ/q0;

    if-eqz v5, :cond_5

    new-instance v6, LM0/X0;

    iget-wide v7, v5, LQ/q0;->b:J

    invoke-direct {v6, v7, v8}, LM0/X0;-><init>(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LQ/f0;->a()LQ/z0;

    move-result-object v5

    iget-object v5, v5, LQ/z0;->d:LQ/q0;

    if-eqz v5, :cond_3

    new-instance v6, LM0/X0;

    iget-wide v7, v5, LQ/q0;->b:J

    invoke-direct {v6, v7, v8}, LM0/X0;-><init>(J)V

    :goto_2
    iget-object v5, p0, LQ/E;->f:LR/u0$a;

    if-eqz v5, :cond_6

    new-instance v3, LQ/M;

    invoke-direct {v3, v6, v1, v2}, LQ/M;-><init>(LM0/X0;LQ/f0;LQ/h0;)V

    sget-object v1, LQ/L;->a:LQ/L;

    invoke-virtual {v5, v1, v3}, LR/u0$a;->a(Lzm/l;Lzm/l;)LR/u0$a$a;

    move-result-object v3

    :cond_6
    new-instance v1, LQ/I;

    invoke-direct {v1, v0, v4, v3}, LQ/I;-><init>(LR/u0$a$a;LR/u0$a$a;LR/u0$a$a;)V

    return-object v1
.end method
