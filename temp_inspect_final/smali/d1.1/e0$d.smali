.class public final Ld1/e0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ld1/e0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/e0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/e0$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ld1/e0$d;->a:Ld1/e0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld1/e0;

    invoke-virtual {p1}, Ld1/e0;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ld1/e0;->Z:Ld1/z;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ld1/e0;->Y1(Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Ld1/e0;->i0:Ld1/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Ld1/z;->a:F

    iput v3, v2, Ld1/z;->a:F

    iget v3, v0, Ld1/z;->b:F

    iput v3, v2, Ld1/z;->b:F

    iget v3, v0, Ld1/z;->c:F

    iput v3, v2, Ld1/z;->c:F

    iget v3, v0, Ld1/z;->d:F

    iput v3, v2, Ld1/z;->d:F

    iget v3, v0, Ld1/z;->e:F

    iput v3, v2, Ld1/z;->e:F

    iget v3, v0, Ld1/z;->f:F

    iput v3, v2, Ld1/z;->f:F

    iget v3, v0, Ld1/z;->g:F

    iput v3, v2, Ld1/z;->g:F

    iget v3, v0, Ld1/z;->h:F

    iput v3, v2, Ld1/z;->h:F

    iget-wide v3, v0, Ld1/z;->i:J

    iput-wide v3, v2, Ld1/z;->i:J

    invoke-virtual {p1, v1}, Ld1/e0;->Y1(Z)V

    iget v1, v2, Ld1/z;->a:F

    iget v3, v0, Ld1/z;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Ld1/z;->b:F

    iget v3, v0, Ld1/z;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Ld1/z;->c:F

    iget v3, v0, Ld1/z;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Ld1/z;->d:F

    iget v3, v0, Ld1/z;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Ld1/z;->e:F

    iget v3, v0, Ld1/z;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Ld1/z;->f:F

    iget v3, v0, Ld1/z;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Ld1/z;->g:F

    iget v3, v0, Ld1/z;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Ld1/z;->h:F

    iget v3, v0, Ld1/z;->h:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v2, Ld1/z;->i:J

    iget-wide v3, v0, Ld1/z;->i:J

    invoke-static {v1, v2, v3, v4}, LM0/X0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ld1/e0;->J:Ld1/E;

    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    iget v1, v0, Ld1/K;->n:I

    if-lez v1, :cond_4

    iget-boolean v1, v0, Ld1/K;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ld1/K;->l:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld1/E;->Y(Z)V

    :cond_3
    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v0}, Ld1/K$b;->B0()V

    :cond_4
    iget-object v0, p1, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ld1/t0;->b0(Ld1/E;)V

    :cond_5
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
