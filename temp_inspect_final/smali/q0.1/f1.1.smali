.class public final Lq0/f1;
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
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:LR0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(IIJLandroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lq0/f1;->a:LR0/b;

    iput-object p7, p0, Lq0/f1;->b:Ljava/lang/String;

    iput-object p5, p0, Lq0/f1;->c:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lq0/f1;->A:J

    iput p1, p0, Lq0/f1;->B:I

    iput p2, p0, Lq0/f1;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/f1;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v0

    iget-object v6, p0, Lq0/f1;->a:LR0/b;

    iget-object v7, p0, Lq0/f1;->b:Ljava/lang/String;

    iget v1, p0, Lq0/f1;->C:I

    iget-wide v2, p0, Lq0/f1;->A:J

    iget-object v5, p0, Lq0/f1;->c:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v7}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
