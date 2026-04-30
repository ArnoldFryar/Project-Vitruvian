.class public final Lk0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i0;


# instance fields
.field public final synthetic a:Lk0/x0;


# direct methods
.method public constructor <init>(Lk0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/u0;->a:Lk0/x0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lk0/u0;->a:Lk0/x0;

    iget-object v1, v0, Lk0/x0;->P:LM0/i0;

    invoke-interface {v1}, LM0/i0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lk0/m2;->b:Lt0/N;

    invoke-static {v0, v1}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/l2;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lk0/l2;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lk0/e0;->a:Lt0/N;

    invoke-static {v0, v1}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    sget-object v3, Lk0/Y;->a:Lt0/z1;

    invoke-static {v0, v3}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    invoke-virtual {v0}, Lk0/X;->f()Z

    move-result v0

    invoke-static {v1, v2}, Lac/a;->E(J)F

    move-result v3

    if-nez v0, :cond_2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    sget-wide v0, LM0/g0;->e:J

    move-wide v1, v0

    :cond_2
    :goto_0
    return-wide v1
.end method
