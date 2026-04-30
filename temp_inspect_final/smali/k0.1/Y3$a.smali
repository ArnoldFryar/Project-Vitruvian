.class public final Lk0/Y3$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/Y3;->a(Landroidx/compose/ui/e;FJLt0/j;II)V
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

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lk0/Y3;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lk0/Y3;Landroidx/compose/ui/e;FJII)V
    .locals 0

    iput-object p1, p0, Lk0/Y3$a;->a:Lk0/Y3;

    iput-object p2, p0, Lk0/Y3$a;->b:Landroidx/compose/ui/e;

    iput p3, p0, Lk0/Y3$a;->c:F

    iput-wide p4, p0, Lk0/Y3$a;->A:J

    iput p6, p0, Lk0/Y3$a;->B:I

    iput p7, p0, Lk0/Y3$a;->C:I

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

    iget p1, p0, Lk0/Y3$a;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget v2, p0, Lk0/Y3$a;->c:F

    iget-wide v3, p0, Lk0/Y3$a;->A:J

    iget-object v0, p0, Lk0/Y3$a;->a:Lk0/Y3;

    iget-object v1, p0, Lk0/Y3$a;->b:Landroidx/compose/ui/e;

    iget v7, p0, Lk0/Y3$a;->C:I

    invoke-virtual/range {v0 .. v7}, Lk0/Y3;->a(Landroidx/compose/ui/e;FJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
