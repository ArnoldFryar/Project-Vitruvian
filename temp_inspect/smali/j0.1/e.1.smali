.class public final Lj0/e;
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
.field public final synthetic A:LM0/h0;

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:LM0/t0;


# direct methods
.method public constructor <init>(Lzm/a;ZLM0/t0;LM0/T;)V
    .locals 0

    iput-object p1, p0, Lj0/e;->a:Lzm/a;

    iput-boolean p2, p0, Lj0/e;->b:Z

    iput-object p3, p0, Lj0/e;->c:LM0/t0;

    iput-object p4, p0, Lj0/e;->A:LM0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LO0/c;

    invoke-interface {p1}, LO0/c;->E1()V

    iget-object v0, p0, Lj0/e;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj0/e;->b:Z

    iget-object v1, p0, Lj0/e;->A:LM0/h0;

    iget-object v2, p0, Lj0/e;->c:LM0/t0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LO0/f;->n1()J

    move-result-wide v3

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->e()J

    move-result-wide v5

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v7

    invoke-interface {v7}, LM0/b0;->l()V

    :try_start_0
    iget-object v7, v0, LO0/a$b;->a:LO0/b;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LO0/b;->e(FFJ)V

    invoke-static {p1, v2, v1}, LO0/f;->l1(LO0/f;LM0/t0;LM0/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, LS/p;->c(LO0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, LS/p;->c(LO0/a$b;J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, LO0/f;->l1(LO0/f;LM0/t0;LM0/h0;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
