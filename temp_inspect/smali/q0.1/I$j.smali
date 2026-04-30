.class public final Lq0/I$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->c(Landroidx/compose/ui/e;Lzm/p;JJFLzm/p;Lt0/j;I)V
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
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Lzm/p;
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

.field public final synthetic D:I

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

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/p;JJFLzm/p;I)V
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
            ">;JJF",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$j;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lq0/I$j;->b:Lzm/p;

    iput-wide p3, p0, Lq0/I$j;->c:J

    iput-wide p5, p0, Lq0/I$j;->A:J

    iput p7, p0, Lq0/I$j;->B:F

    iput-object p8, p0, Lq0/I$j;->C:Lzm/p;

    iput p9, p0, Lq0/I$j;->D:I

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

    iget p1, p0, Lq0/I$j;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget v6, p0, Lq0/I$j;->B:F

    iget-object v7, p0, Lq0/I$j;->C:Lzm/p;

    iget-object v0, p0, Lq0/I$j;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lq0/I$j;->b:Lzm/p;

    iget-wide v2, p0, Lq0/I$j;->c:J

    iget-wide v4, p0, Lq0/I$j;->A:J

    invoke-static/range {v0 .. v9}, Lq0/I;->c(Landroidx/compose/ui/e;Lzm/p;JJFLzm/p;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
