.class public final Lf0/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LM0/t0;

.field public final synthetic c:LM0/h0;


# direct methods
.method public constructor <init>(FLM0/t0;LM0/T;)V
    .locals 0

    iput p1, p0, Lf0/c;->a:F

    iput-object p2, p0, Lf0/c;->b:LM0/t0;

    iput-object p3, p0, Lf0/c;->c:LM0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO0/c;

    invoke-interface {p1}, LO0/c;->E1()V

    iget v0, p0, Lf0/c;->a:F

    iget-object v1, p0, Lf0/c;->b:LM0/t0;

    iget-object v2, p0, Lf0/c;->c:LM0/h0;

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v3

    invoke-virtual {v3}, LO0/a$b;->e()J

    move-result-wide v4

    invoke-virtual {v3}, LO0/a$b;->b()LM0/b0;

    move-result-object v6

    invoke-interface {v6}, LM0/b0;->l()V

    :try_start_0
    iget-object v6, v3, LO0/a$b;->a:LO0/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LO0/b;->g(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, LO0/b;->d(FJ)V

    invoke-static {p1, v1, v2}, LO0/f;->l1(LO0/f;LM0/t0;LM0/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LS/p;->c(LO0/a$b;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, LS/p;->c(LO0/a$b;J)V

    throw p1
.end method
