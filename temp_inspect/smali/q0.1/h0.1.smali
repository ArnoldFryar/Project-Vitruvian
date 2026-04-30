.class public final Lq0/h0;
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
.field public final synthetic A:Ljava/lang/Long;

.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic C:Lq0/G;

.field public final synthetic D:Lq0/f2;

.field public final synthetic E:Lq0/y;

.field public final synthetic F:I

.field public final synthetic a:Lr0/t;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lr0/t;Lzm/l;JLjava/lang/Long;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;I)V
    .locals 0

    iput-object p1, p0, Lq0/h0;->a:Lr0/t;

    iput-object p2, p0, Lq0/h0;->b:Lzm/l;

    iput-wide p3, p0, Lq0/h0;->c:J

    iput-object p5, p0, Lq0/h0;->A:Ljava/lang/Long;

    iput-object p6, p0, Lq0/h0;->B:Ljava/lang/Long;

    iput-object p7, p0, Lq0/h0;->C:Lq0/G;

    iput-object p8, p0, Lq0/h0;->D:Lq0/f2;

    iput-object p9, p0, Lq0/h0;->E:Lq0/y;

    iput p10, p0, Lq0/h0;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/h0;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v5, p0, Lq0/h0;->B:Ljava/lang/Long;

    iget-object v6, p0, Lq0/h0;->C:Lq0/G;

    iget-object v0, p0, Lq0/h0;->a:Lr0/t;

    iget-object v1, p0, Lq0/h0;->b:Lzm/l;

    iget-wide v2, p0, Lq0/h0;->c:J

    iget-object v4, p0, Lq0/h0;->A:Ljava/lang/Long;

    iget-object v7, p0, Lq0/h0;->D:Lq0/f2;

    iget-object v8, p0, Lq0/h0;->E:Lq0/y;

    invoke-static/range {v0 .. v10}, Lq0/I;->g(Lr0/t;Lzm/l;JLjava/lang/Long;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
