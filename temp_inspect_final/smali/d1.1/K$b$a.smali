.class public final Ld1/K$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/K$b;-><init>(Ld1/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/K$b;


# direct methods
.method public constructor <init>(Ld1/K$b;)V
    .locals 0

    iput-object p1, p0, Ld1/K$b$a;->a:Ld1/K$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld1/K$b$a;->a:Ld1/K$b;

    iget-object v1, v0, Ld1/K$b;->e0:Ld1/K;

    const/4 v2, 0x0

    iput v2, v1, Ld1/K;->k:I

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v3, v1, Lv0/b;->c:I

    const v4, 0x7fffffff

    if-lez v3, :cond_2

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    move v5, v2

    :cond_0
    aget-object v6, v1, v5

    check-cast v6, Ld1/E;

    iget-object v6, v6, Ld1/E;->X:Ld1/K;

    iget-object v6, v6, Ld1/K;->r:Ld1/K$b;

    iget v7, v6, Ld1/K$b;->E:I

    iput v7, v6, Ld1/K$b;->D:I

    iput v4, v6, Ld1/K$b;->E:I

    iput-boolean v2, v6, Ld1/K$b;->Q:Z

    iget-object v7, v6, Ld1/K$b;->H:Ld1/E$f;

    sget-object v8, Ld1/E$f;->b:Ld1/E$f;

    if-ne v7, v8, :cond_1

    sget-object v7, Ld1/E$f;->c:Ld1/E$f;

    iput-object v7, v6, Ld1/K$b;->H:Ld1/E$f;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    :cond_2
    sget-object v1, Ld1/M;->a:Ld1/M;

    invoke-virtual {v0, v1}, Ld1/K$b;->V(Lzm/l;)V

    invoke-virtual {v0}, Ld1/K$b;->F()Ld1/w;

    move-result-object v1

    invoke-virtual {v1}, Ld1/e0;->F0()Lb1/D;

    move-result-object v1

    invoke-interface {v1}, Lb1/D;->t()V

    iget-object v1, v0, Ld1/K$b;->e0:Ld1/K;

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->C()Lv0/b;

    move-result-object v3

    iget v5, v3, Lv0/b;->c:I

    if-lez v5, :cond_5

    iget-object v3, v3, Lv0/b;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v6, v3, v2

    check-cast v6, Ld1/E;

    iget-object v7, v6, Ld1/E;->X:Ld1/K;

    iget-object v7, v7, Ld1/K;->r:Ld1/K$b;

    iget v7, v7, Ld1/K$b;->D:I

    invoke-virtual {v6}, Ld1/E;->A()I

    move-result v8

    if-eq v7, v8, :cond_4

    invoke-virtual {v1}, Ld1/E;->Q()V

    invoke-virtual {v1}, Ld1/E;->F()V

    invoke-virtual {v6}, Ld1/E;->A()I

    move-result v7

    if-ne v7, v4, :cond_4

    iget-object v6, v6, Ld1/E;->X:Ld1/K;

    iget-object v6, v6, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v6}, Ld1/K$b;->y0()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    :cond_5
    sget-object v1, Ld1/N;->a:Ld1/N;

    invoke-virtual {v0, v1}, Ld1/K$b;->V(Lzm/l;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
