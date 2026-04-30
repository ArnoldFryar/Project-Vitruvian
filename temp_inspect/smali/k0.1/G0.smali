.class public final Lk0/G0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/Z0;

.field public final synthetic b:LA1/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lk0/Z0;LA1/b;F)V
    .locals 0

    iput-object p1, p0, Lk0/G0;->a:Lk0/Z0;

    iput-object p2, p0, Lk0/G0;->b:LA1/b;

    iput p3, p0, Lk0/G0;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk0/G0;->a:Lk0/Z0;

    iget-object v1, p0, Lk0/G0;->b:LA1/b;

    iput-object v1, v0, Lk0/Z0;->b:LA1/b;

    new-instance v1, Lk0/F0;

    iget v2, p0, Lk0/G0;->c:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk0/F0;-><init>(FF)V

    invoke-static {v1}, Lk0/c;->a(Lzm/l;)Lk0/w1;

    move-result-object v1

    iget-object v0, v0, Lk0/Z0;->a:Lk0/k;

    iget-object v2, v0, Lk0/k;->j:Lt0/v0;

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Lk0/k;->h:Lt0/H;

    if-nez v2, :cond_0

    iget-object v2, v0, Lk0/k;->j:Lt0/v0;

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lk0/w1;->c(F)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v3

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lk0/k;->m:Lt0/y0;

    invoke-virtual {v3, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk0/k;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lk0/k;->j(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
