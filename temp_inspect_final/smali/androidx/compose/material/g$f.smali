.class public final Landroidx/compose/material/g$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/g;->b(JLzm/a;ZLt0/j;I)V
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
.field public final synthetic A:I

.field public final synthetic a:J

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLzm/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZI)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/g$f;->a:J

    iput-object p3, p0, Landroidx/compose/material/g$f;->b:Lzm/a;

    iput-boolean p4, p0, Landroidx/compose/material/g$f;->c:Z

    iput p5, p0, Landroidx/compose/material/g$f;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material/g$f;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Landroidx/compose/material/g$f;->b:Lzm/a;

    iget-boolean v3, p0, Landroidx/compose/material/g$f;->c:Z

    iget-wide v0, p0, Landroidx/compose/material/g$f;->a:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/g;->b(JLzm/a;ZLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
