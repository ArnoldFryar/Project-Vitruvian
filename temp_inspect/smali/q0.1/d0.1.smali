.class public final Lq0/d0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lr0/p;

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Lq0/G;

.field public final synthetic E:Lq0/f2;

.field public final synthetic F:Lq0/y;

.field public final synthetic a:LGm/k;

.field public final synthetic b:Lr0/q;

.field public final synthetic c:Lr0/t;


# direct methods
.method public constructor <init>(LGm/k;Lr0/q;Lr0/t;Lzm/l;Lr0/p;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/k;",
            "Lr0/q;",
            "Lr0/t;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/p;",
            "Ljava/lang/Long;",
            "Lq0/G;",
            "Lq0/f2;",
            "Lq0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/d0;->a:LGm/k;

    iput-object p2, p0, Lq0/d0;->b:Lr0/q;

    iput-object p3, p0, Lq0/d0;->c:Lr0/t;

    iput-object p4, p0, Lq0/d0;->A:Lzm/l;

    iput-object p5, p0, Lq0/d0;->B:Lr0/p;

    iput-object p6, p0, Lq0/d0;->C:Ljava/lang/Long;

    iput-object p7, p0, Lq0/d0;->D:Lq0/G;

    iput-object p8, p0, Lq0/d0;->E:Lq0/f2;

    iput-object p9, p0, Lq0/d0;->F:Lq0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LY/D;

    sget v0, Lq0/I;->a:F

    iget-object v0, p0, Lq0/d0;->a:LGm/k;

    iget v1, v0, LGm/i;->b:I

    iget v0, v0, LGm/i;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    new-instance v11, Lq0/c0;

    iget-object v9, p0, Lq0/d0;->E:Lq0/f2;

    iget-object v10, p0, Lq0/d0;->F:Lq0/y;

    iget-object v3, p0, Lq0/d0;->b:Lr0/q;

    iget-object v4, p0, Lq0/d0;->c:Lr0/t;

    iget-object v5, p0, Lq0/d0;->A:Lzm/l;

    iget-object v6, p0, Lq0/d0;->B:Lr0/p;

    iget-object v7, p0, Lq0/d0;->C:Ljava/lang/Long;

    iget-object v8, p0, Lq0/d0;->D:Lq0/G;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lq0/c0;-><init>(Lr0/q;Lr0/t;Lzm/l;Lr0/p;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v3, 0x43cde265

    invoke-direct {v2, v3, v11, v0}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v2, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
