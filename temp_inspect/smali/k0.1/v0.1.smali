.class public final Lk0/v0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lp0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/x0;


# direct methods
.method public constructor <init>(Lk0/x0;)V
    .locals 0

    iput-object p1, p0, Lk0/v0;->a:Lk0/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lk0/m2;->b:Lt0/N;

    iget-object v1, p0, Lk0/v0;->a:Lk0/x0;

    invoke-static {v1, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk0/l2;->b:Lp0/i;

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lk0/e0;->a:Lt0/N;

    invoke-static {v1, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v2, v0, LM0/g0;->a:J

    sget-object v0, Lk0/Y;->a:Lt0/z1;

    invoke-static {v1, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    invoke-virtual {v0}, Lk0/X;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lac/a;->E(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lk0/m2;->e:Lp0/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lk0/m2;->f:Lp0/i;

    goto :goto_0

    :cond_2
    sget-object v0, Lk0/m2;->g:Lp0/i;

    :cond_3
    :goto_0
    return-object v0
.end method
