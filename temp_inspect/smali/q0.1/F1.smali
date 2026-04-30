.class public final Lq0/F1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LVn/F;

.field public final synthetic a:Lq0/o2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq0/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/o2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/F1;->a:Lq0/o2;

    iput-object p2, p0, Lq0/F1;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/F1;->c:Ljava/lang/String;

    iput-object p4, p0, Lq0/F1;->A:Ljava/lang/String;

    iput-object p5, p0, Lq0/F1;->B:Lzm/a;

    iput-object p6, p0, Lq0/F1;->C:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    new-instance v0, Lq0/A1;

    iget-object v1, p0, Lq0/F1;->B:Lzm/a;

    invoke-direct {v0, v1}, Lq0/A1;-><init>(Lzm/a;)V

    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/k;->t:Lk1/C;

    new-instance v2, Lk1/a;

    iget-object v3, p0, Lq0/F1;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    iget-object v0, p0, Lq0/F1;->a:Lq0/o2;

    iget-object v1, v0, Lq0/o2;->c:Lr0/o;

    iget-object v1, v1, Lr0/o;->g:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/p2;

    sget-object v2, Lq0/p2;->c:Lq0/p2;

    iget-object v3, p0, Lq0/F1;->C:LVn/F;

    if-ne v1, v2, :cond_0

    new-instance v1, Lq0/C1;

    invoke-direct {v1, v0, v3, v0}, Lq0/C1;-><init>(Lq0/o2;LVn/F;Lq0/o2;)V

    sget-object v0, Lk1/k;->r:Lk1/C;

    new-instance v2, Lk1/a;

    iget-object v3, p0, Lq0/F1;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v0, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq0/o2;->c:Lr0/o;

    invoke-virtual {v1}, Lr0/o;->e()Lr0/w;

    move-result-object v1

    invoke-interface {v1, v2}, Lr0/w;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lq0/E1;

    invoke-direct {v1, v0, v3}, Lq0/E1;-><init>(Lq0/o2;LVn/F;)V

    sget-object v0, Lk1/k;->s:Lk1/C;

    new-instance v2, Lk1/a;

    iget-object v3, p0, Lq0/F1;->A:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v0, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
