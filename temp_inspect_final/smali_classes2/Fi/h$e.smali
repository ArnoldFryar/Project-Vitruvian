.class public final LFi/h$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/h;->a(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:LC/k;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LK/l;",
            "LC/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/k;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LK/l;",
            "LC/g0;",
            ">;",
            "Landroidx/compose/ui/e;",
            "JII)V"
        }
    .end annotation

    iput-object p1, p0, LFi/h$e;->a:LC/k;

    iput-object p2, p0, LFi/h$e;->b:Lzm/l;

    iput-object p3, p0, LFi/h$e;->c:Lzm/l;

    iput-object p4, p0, LFi/h$e;->A:Landroidx/compose/ui/e;

    iput-wide p5, p0, LFi/h$e;->B:J

    iput p7, p0, LFi/h$e;->C:I

    iput p8, p0, LFi/h$e;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFi/h$e;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v3, p0, LFi/h$e;->A:Landroidx/compose/ui/e;

    iget-wide v4, p0, LFi/h$e;->B:J

    iget-object v0, p0, LFi/h$e;->a:LC/k;

    iget-object v1, p0, LFi/h$e;->b:Lzm/l;

    iget-object v2, p0, LFi/h$e;->c:Lzm/l;

    iget v8, p0, LFi/h$e;->D:I

    invoke-static/range {v0 .. v8}, LFi/h;->a(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
