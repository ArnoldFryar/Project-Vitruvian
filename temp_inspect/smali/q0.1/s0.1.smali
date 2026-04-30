.class public final Lq0/s0;
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

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lr0/q;

.field public final synthetic D:LGm/k;

.field public final synthetic E:Lq0/G;

.field public final synthetic F:Lq0/f2;

.field public final synthetic G:Lq0/y;

.field public final synthetic H:I

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JILzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
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

    iput-object p1, p0, Lq0/s0;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lq0/s0;->b:J

    iput p4, p0, Lq0/s0;->c:I

    iput-object p5, p0, Lq0/s0;->A:Lzm/l;

    iput-object p6, p0, Lq0/s0;->B:Lzm/l;

    iput-object p7, p0, Lq0/s0;->C:Lr0/q;

    iput-object p8, p0, Lq0/s0;->D:LGm/k;

    iput-object p9, p0, Lq0/s0;->E:Lq0/G;

    iput-object p10, p0, Lq0/s0;->F:Lq0/f2;

    iput-object p11, p0, Lq0/s0;->G:Lq0/y;

    iput p12, p0, Lq0/s0;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/s0;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v12

    iget-object v9, p0, Lq0/s0;->F:Lq0/f2;

    iget-object v10, p0, Lq0/s0;->G:Lq0/y;

    iget-object v0, p0, Lq0/s0;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lq0/s0;->b:J

    iget v3, p0, Lq0/s0;->c:I

    iget-object v4, p0, Lq0/s0;->A:Lzm/l;

    iget-object v5, p0, Lq0/s0;->B:Lzm/l;

    iget-object v6, p0, Lq0/s0;->C:Lr0/q;

    iget-object v7, p0, Lq0/s0;->D:LGm/k;

    iget-object v8, p0, Lq0/s0;->E:Lq0/G;

    invoke-static/range {v0 .. v12}, Lq0/I;->k(Ljava/lang/Long;JILzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
