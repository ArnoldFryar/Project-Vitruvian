.class public final LS0/o;
.super LR0/b;
.source "SourceFile"


# instance fields
.field public final C:Lt0/y0;

.field public final D:Lt0/y0;

.field public final E:LS0/k;

.field public final F:Lt0/w0;

.field public G:F

.field public H:LM0/h0;

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LS0/c;

    invoke-direct {v0}, LS0/c;-><init>()V

    invoke-direct {p0, v0}, LS0/o;-><init>(LS0/c;)V

    return-void
.end method

.method public constructor <init>(LS0/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, LR0/b;-><init>()V

    .line 3
    new-instance v0, LL0/g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL0/g;-><init>(J)V

    .line 4
    sget-object v1, Lt0/B1;->a:Lt0/B1;

    .line 5
    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    .line 6
    iput-object v0, p0, LS0/o;->C:Lt0/y0;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    .line 9
    iput-object v0, p0, LS0/o;->D:Lt0/y0;

    .line 10
    new-instance v0, LS0/k;

    invoke-direct {v0, p1}, LS0/k;-><init>(LS0/c;)V

    .line 11
    new-instance p1, LS0/o$a;

    invoke-direct {p1, p0}, LS0/o$a;-><init>(LS0/o;)V

    .line 12
    iput-object p1, v0, LS0/k;->f:Lzm/a;

    .line 13
    iput-object v0, p0, LS0/o;->E:LS0/k;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p1

    iput-object p1, p0, LS0/o;->F:Lt0/w0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, LS0/o;->G:F

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LS0/o;->I:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, LS0/o;->G:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(LM0/h0;)Z
    .locals 0

    iput-object p1, p0, LS0/o;->H:LM0/h0;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LS0/o;->C:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/g;

    iget-wide v0, v0, LL0/g;->a:J

    return-wide v0
.end method

.method public final i(LO0/f;)V
    .locals 10

    iget-object v0, p0, LS0/o;->H:LM0/h0;

    iget-object v1, p0, LS0/o;->E:LS0/k;

    if-nez v0, :cond_0

    iget-object v0, v1, LS0/k;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/h0;

    :cond_0
    iget-object v2, p0, LS0/o;->D:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v2

    sget-object v3, LA1/m;->b:LA1/m;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LO0/f;->n1()J

    move-result-wide v2

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v4

    invoke-virtual {v4}, LO0/a$b;->e()J

    move-result-wide v5

    invoke-virtual {v4}, LO0/a$b;->b()LM0/b0;

    move-result-object v7

    invoke-interface {v7}, LM0/b0;->l()V

    :try_start_0
    iget-object v7, v4, LO0/a$b;->a:LO0/b;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, LO0/b;->e(FFJ)V

    iget v2, p0, LS0/o;->G:F

    invoke-virtual {v1, p1, v2, v0}, LS0/k;->e(LO0/f;FLM0/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, LS/p;->c(LO0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, LS/p;->c(LO0/a$b;J)V

    throw p1

    :cond_1
    iget v2, p0, LS0/o;->G:F

    invoke-virtual {v1, p1, v2, v0}, LS0/k;->e(LO0/f;FLM0/h0;)V

    :goto_0
    iget-object p1, p0, LS0/o;->F:Lt0/w0;

    invoke-virtual {p1}, Lt0/k1;->e()I

    move-result p1

    iput p1, p0, LS0/o;->I:I

    return-void
.end method
