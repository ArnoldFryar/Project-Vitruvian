.class public final Lq0/X;
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

.field public final synthetic B:Lr0/q;

.field public final synthetic C:LGm/k;

.field public final synthetic D:Lq0/G;

.field public final synthetic E:Lq0/f2;

.field public final synthetic F:Lq0/y;

.field public final synthetic G:I

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "LGm/k;",
            "Lq0/G;",
            "Lq0/f2;",
            "Lq0/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/X;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lq0/X;->b:J

    iput-object p4, p0, Lq0/X;->c:Lzm/l;

    iput-object p5, p0, Lq0/X;->A:Lzm/l;

    iput-object p6, p0, Lq0/X;->B:Lr0/q;

    iput-object p7, p0, Lq0/X;->C:LGm/k;

    iput-object p8, p0, Lq0/X;->D:Lq0/G;

    iput-object p9, p0, Lq0/X;->E:Lq0/f2;

    iput-object p10, p0, Lq0/X;->F:Lq0/y;

    iput p11, p0, Lq0/X;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/X;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, Lq0/X;->E:Lq0/f2;

    iget-object v9, p0, Lq0/X;->F:Lq0/y;

    iget-object v0, p0, Lq0/X;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lq0/X;->b:J

    iget-object v3, p0, Lq0/X;->c:Lzm/l;

    iget-object v4, p0, Lq0/X;->A:Lzm/l;

    iget-object v5, p0, Lq0/X;->B:Lr0/q;

    iget-object v6, p0, Lq0/X;->C:LGm/k;

    iget-object v7, p0, Lq0/X;->D:Lq0/G;

    invoke-static/range {v0 .. v11}, Lq0/I;->j(Ljava/lang/Long;JLzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
