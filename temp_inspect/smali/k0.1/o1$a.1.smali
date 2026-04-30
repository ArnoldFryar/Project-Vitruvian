.class public final Lk0/o1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V
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
.field public final synthetic A:LW/i;

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

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/o1$a;->a:Lzm/a;

    iput-object p2, p0, Lk0/o1$a;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lk0/o1$a;->c:Z

    iput-object p4, p0, Lk0/o1$a;->A:LW/i;

    iput-object p5, p0, Lk0/o1$a;->B:Lzm/p;

    iput p6, p0, Lk0/o1$a;->C:I

    iput p7, p0, Lk0/o1$a;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/o1$a;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lk0/o1$a;->A:LW/i;

    iget-object v4, p0, Lk0/o1$a;->B:Lzm/p;

    iget-object v0, p0, Lk0/o1$a;->a:Lzm/a;

    iget-object v1, p0, Lk0/o1$a;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, Lk0/o1$a;->c:Z

    iget v7, p0, Lk0/o1$a;->D:I

    invoke-static/range {v0 .. v7}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
