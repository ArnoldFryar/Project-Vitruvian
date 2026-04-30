.class public final Lf0/k$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;Lt0/j;II)V
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
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lm1/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lm1/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lm1/M;


# direct methods
.method public constructor <init>(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Landroidx/compose/ui/e;",
            "Lm1/M;",
            "ZII",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/k$c;->a:Lm1/b;

    iput-object p2, p0, Lf0/k$c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lf0/k$c;->c:Lm1/M;

    iput-boolean p4, p0, Lf0/k$c;->A:Z

    iput p5, p0, Lf0/k$c;->B:I

    iput p6, p0, Lf0/k$c;->C:I

    iput-object p7, p0, Lf0/k$c;->D:Lzm/l;

    iput-object p8, p0, Lf0/k$c;->E:Lzm/l;

    iput p9, p0, Lf0/k$c;->F:I

    iput p10, p0, Lf0/k$c;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lf0/k$c;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lf0/k$c;->D:Lzm/l;

    iget-object v7, p0, Lf0/k$c;->E:Lzm/l;

    iget-object v0, p0, Lf0/k$c;->a:Lm1/b;

    iget-object v1, p0, Lf0/k$c;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lf0/k$c;->c:Lm1/M;

    iget-boolean v3, p0, Lf0/k$c;->A:Z

    iget v4, p0, Lf0/k$c;->B:I

    iget v5, p0, Lf0/k$c;->C:I

    iget v10, p0, Lf0/k$c;->G:I

    invoke-static/range {v0 .. v10}, Lf0/k;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
