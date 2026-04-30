.class public final Lq0/I$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->b(Lq0/Q0;Landroidx/compose/ui/e;Lq0/G;Lzm/p;Lzm/p;ZLq0/y;Lt0/j;II)V
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
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:Lq0/y;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lq0/Q0;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lq0/G;


# direct methods
.method public constructor <init>(Lq0/Q0;Landroidx/compose/ui/e;Lq0/G;Lzm/p;Lzm/p;ZLq0/y;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/Q0;",
            "Landroidx/compose/ui/e;",
            "Lq0/G;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "Lq0/y;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$h;->a:Lq0/Q0;

    iput-object p2, p0, Lq0/I$h;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lq0/I$h;->c:Lq0/G;

    iput-object p4, p0, Lq0/I$h;->A:Lzm/p;

    iput-object p5, p0, Lq0/I$h;->B:Lzm/p;

    iput-boolean p6, p0, Lq0/I$h;->C:Z

    iput-object p7, p0, Lq0/I$h;->D:Lq0/y;

    iput p8, p0, Lq0/I$h;->E:I

    iput p9, p0, Lq0/I$h;->F:I

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

    iget p1, p0, Lq0/I$h;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-boolean v5, p0, Lq0/I$h;->C:Z

    iget-object v6, p0, Lq0/I$h;->D:Lq0/y;

    iget-object v0, p0, Lq0/I$h;->a:Lq0/Q0;

    iget-object v1, p0, Lq0/I$h;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lq0/I$h;->c:Lq0/G;

    iget-object v3, p0, Lq0/I$h;->A:Lzm/p;

    iget-object v4, p0, Lq0/I$h;->B:Lzm/p;

    iget v9, p0, Lq0/I$h;->F:I

    invoke-static/range {v0 .. v9}, Lq0/I;->b(Lq0/Q0;Landroidx/compose/ui/e;Lq0/G;Lzm/p;Lzm/p;ZLq0/y;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
