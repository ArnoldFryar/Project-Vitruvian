.class public final Lq0/E0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LZ/P;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lq0/f2;

.field public final synthetic G:Lq0/y;

.field public final synthetic a:LGm/k;

.field public final synthetic b:LZ/V;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(LGm/k;LZ/V;LVn/F;Ljava/lang/String;Ljava/lang/String;IILzm/l;Lq0/f2;Lq0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/k;",
            "LZ/V;",
            "LVn/F;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lq0/f2;",
            "Lq0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/E0;->a:LGm/k;

    iput-object p2, p0, Lq0/E0;->b:LZ/V;

    iput-object p3, p0, Lq0/E0;->c:LVn/F;

    iput-object p4, p0, Lq0/E0;->A:Ljava/lang/String;

    iput-object p5, p0, Lq0/E0;->B:Ljava/lang/String;

    iput p6, p0, Lq0/E0;->C:I

    iput p7, p0, Lq0/E0;->D:I

    iput-object p8, p0, Lq0/E0;->E:Lzm/l;

    iput-object p9, p0, Lq0/E0;->F:Lq0/f2;

    iput-object p10, p0, Lq0/E0;->G:Lq0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LZ/P;

    const-string p1, "<this>"

    iget-object v1, p0, Lq0/E0;->a:LGm/k;

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LGm/i;->r()LGm/j;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p1, LGm/j;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Llm/E;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LL0/f;->t()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    new-instance p1, Lq0/D0;

    iget-object v11, p0, Lq0/E0;->F:Lq0/f2;

    iget-object v12, p0, Lq0/E0;->G:Lq0/y;

    iget-object v3, p0, Lq0/E0;->a:LGm/k;

    iget-object v4, p0, Lq0/E0;->b:LZ/V;

    iget-object v5, p0, Lq0/E0;->c:LVn/F;

    iget-object v6, p0, Lq0/E0;->A:Ljava/lang/String;

    iget-object v7, p0, Lq0/E0;->B:Ljava/lang/String;

    iget v8, p0, Lq0/E0;->C:I

    iget v9, p0, Lq0/E0;->D:I

    iget-object v10, p0, Lq0/E0;->E:Lzm/l;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lq0/D0;-><init>(LGm/k;LZ/V;LVn/F;Ljava/lang/String;Ljava/lang/String;IILzm/l;Lq0/f2;Lq0/y;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v5, LB0/a;

    const v2, 0x3e06a802

    const/4 v3, 0x1

    invoke-direct {v5, v2, p1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sget-object v4, LZ/O;->a:LZ/O;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, LZ/P;->a(ILzm/l;Lzm/p;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
