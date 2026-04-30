.class public final LQi/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/h;->a(Ljava/lang/String;IILzm/l;Lzm/l;Landroidx/compose/ui/e;LQi/i;Lt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Landroidx/compose/ui/e;

.field public final synthetic D:LQi/i;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILzm/l;Lzm/l;Landroidx/compose/ui/e;LQi/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LQi/i;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LQi/h$b;->a:Ljava/lang/String;

    iput p2, p0, LQi/h$b;->b:I

    iput p3, p0, LQi/h$b;->c:I

    iput-object p4, p0, LQi/h$b;->A:Lzm/l;

    iput-object p5, p0, LQi/h$b;->B:Lzm/l;

    iput-object p6, p0, LQi/h$b;->C:Landroidx/compose/ui/e;

    iput-object p7, p0, LQi/h$b;->D:LQi/i;

    iput p8, p0, LQi/h$b;->E:I

    iput p9, p0, LQi/h$b;->F:I

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

    iget p1, p0, LQi/h$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, LQi/h$b;->C:Landroidx/compose/ui/e;

    iget-object v6, p0, LQi/h$b;->D:LQi/i;

    iget-object v0, p0, LQi/h$b;->a:Ljava/lang/String;

    iget v1, p0, LQi/h$b;->b:I

    iget v2, p0, LQi/h$b;->c:I

    iget-object v3, p0, LQi/h$b;->A:Lzm/l;

    iget-object v4, p0, LQi/h$b;->B:Lzm/l;

    iget v9, p0, LQi/h$b;->F:I

    invoke-static/range {v0 .. v9}, LQi/h;->a(Ljava/lang/String;IILzm/l;Lzm/l;Landroidx/compose/ui/e;LQi/i;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
