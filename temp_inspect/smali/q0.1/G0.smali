.class public final Lq0/G0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lq0/f2;

.field public final synthetic B:Lr0/q;

.field public final synthetic C:LGm/k;

.field public final synthetic D:Lq0/y;

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JLzm/l;Lq0/f2;Lr0/q;LGm/k;Lq0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "J",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lq0/f2;",
            "Lr0/q;",
            "LGm/k;",
            "Lq0/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/G0;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lq0/G0;->b:J

    iput-object p4, p0, Lq0/G0;->c:Lzm/l;

    iput-object p5, p0, Lq0/G0;->A:Lq0/f2;

    iput-object p6, p0, Lq0/G0;->B:Lr0/q;

    iput-object p7, p0, Lq0/G0;->C:LGm/k;

    iput-object p8, p0, Lq0/G0;->D:Lq0/y;

    iput p9, p0, Lq0/G0;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/G0;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lq0/G0;->C:LGm/k;

    iget-object v7, p0, Lq0/G0;->D:Lq0/y;

    iget-object v0, p0, Lq0/G0;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, Lq0/G0;->b:J

    iget-object v3, p0, Lq0/G0;->c:Lzm/l;

    iget-object v4, p0, Lq0/G0;->A:Lq0/f2;

    iget-object v5, p0, Lq0/G0;->B:Lr0/q;

    invoke-static/range {v0 .. v9}, Lq0/I;->m(Landroidx/compose/ui/e;JLzm/l;Lq0/f2;Lr0/q;LGm/k;Lq0/y;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
