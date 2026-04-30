.class public final Lk0/l$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V
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

.field public final synthetic B:LS/A0;

.field public final synthetic C:LD1/F;

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Z

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "J",
            "LS/A0;",
            "LD1/F;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/l$b;->a:Z

    iput-object p2, p0, Lk0/l$b;->b:Lzm/a;

    iput-object p3, p0, Lk0/l$b;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, Lk0/l$b;->A:J

    iput-object p6, p0, Lk0/l$b;->B:LS/A0;

    iput-object p7, p0, Lk0/l$b;->C:LD1/F;

    iput-object p8, p0, Lk0/l$b;->D:Lzm/q;

    iput p9, p0, Lk0/l$b;->E:I

    iput p10, p0, Lk0/l$b;->F:I

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

    iget p1, p0, Lk0/l$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lk0/l$b;->C:LD1/F;

    iget-object v7, p0, Lk0/l$b;->D:Lzm/q;

    iget-boolean v0, p0, Lk0/l$b;->a:Z

    iget-object v1, p0, Lk0/l$b;->b:Lzm/a;

    iget-object v2, p0, Lk0/l$b;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, Lk0/l$b;->A:J

    iget-object v5, p0, Lk0/l$b;->B:LS/A0;

    iget v10, p0, Lk0/l$b;->F:I

    invoke-static/range {v0 .. v10}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
