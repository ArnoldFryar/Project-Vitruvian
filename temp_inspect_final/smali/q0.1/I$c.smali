.class public final Lq0/I$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->a(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;FLzm/p;Lt0/j;I)V
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

.field public final synthetic B:Lq0/y;

.field public final synthetic C:Lm1/M;

.field public final synthetic D:F

.field public final synthetic E:Lzm/p;
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

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzm/p;
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

.field public final synthetic c:Lzm/p;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;FLzm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
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
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lq0/y;",
            "Lm1/M;",
            "F",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lq0/I$c;->b:Lzm/p;

    iput-object p3, p0, Lq0/I$c;->c:Lzm/p;

    iput-object p4, p0, Lq0/I$c;->A:Lzm/p;

    iput-object p5, p0, Lq0/I$c;->B:Lq0/y;

    iput-object p6, p0, Lq0/I$c;->C:Lm1/M;

    iput p7, p0, Lq0/I$c;->D:F

    iput-object p8, p0, Lq0/I$c;->E:Lzm/p;

    iput p9, p0, Lq0/I$c;->F:I

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

    iget p1, p0, Lq0/I$c;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget v6, p0, Lq0/I$c;->D:F

    iget-object v7, p0, Lq0/I$c;->E:Lzm/p;

    iget-object v0, p0, Lq0/I$c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lq0/I$c;->b:Lzm/p;

    iget-object v2, p0, Lq0/I$c;->c:Lzm/p;

    iget-object v3, p0, Lq0/I$c;->A:Lzm/p;

    iget-object v4, p0, Lq0/I$c;->B:Lq0/y;

    iget-object v5, p0, Lq0/I$c;->C:Lm1/M;

    invoke-static/range {v0 .. v9}, Lq0/I;->a(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;FLzm/p;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
