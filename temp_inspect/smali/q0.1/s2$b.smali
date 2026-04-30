.class public final Lq0/s2$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/s2;->a(LW/i;Landroidx/compose/ui/e;Lq0/q2;ZJLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lq0/q2;

.field public final synthetic B:Z

.field public final synthetic C:J

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lq0/s2;

.field public final synthetic b:LW/i;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lq0/s2;LW/i;Landroidx/compose/ui/e;Lq0/q2;ZJII)V
    .locals 0

    iput-object p1, p0, Lq0/s2$b;->a:Lq0/s2;

    iput-object p2, p0, Lq0/s2$b;->b:LW/i;

    iput-object p3, p0, Lq0/s2$b;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lq0/s2$b;->A:Lq0/q2;

    iput-boolean p5, p0, Lq0/s2$b;->B:Z

    iput-wide p6, p0, Lq0/s2$b;->C:J

    iput p8, p0, Lq0/s2$b;->D:I

    iput p9, p0, Lq0/s2$b;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/s2$b;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-boolean v4, p0, Lq0/s2$b;->B:Z

    iget-wide v5, p0, Lq0/s2$b;->C:J

    iget-object v0, p0, Lq0/s2$b;->a:Lq0/s2;

    iget-object v1, p0, Lq0/s2$b;->b:LW/i;

    iget-object v2, p0, Lq0/s2$b;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lq0/s2$b;->A:Lq0/q2;

    iget v9, p0, Lq0/s2$b;->E:I

    invoke-virtual/range {v0 .. v9}, Lq0/s2;->a(LW/i;Landroidx/compose/ui/e;Lq0/q2;ZJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
