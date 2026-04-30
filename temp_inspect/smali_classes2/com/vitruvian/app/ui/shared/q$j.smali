.class public final Lcom/vitruvian/app/ui/shared/q$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/q;->f(Landroidx/compose/ui/e;IJJLt0/j;II)V
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

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;IJJII)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/q$j;->a:Landroidx/compose/ui/e;

    iput p2, p0, Lcom/vitruvian/app/ui/shared/q$j;->b:I

    iput-wide p3, p0, Lcom/vitruvian/app/ui/shared/q$j;->c:J

    iput-wide p5, p0, Lcom/vitruvian/app/ui/shared/q$j;->A:J

    iput p7, p0, Lcom/vitruvian/app/ui/shared/q$j;->B:I

    iput p8, p0, Lcom/vitruvian/app/ui/shared/q$j;->C:I

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

    iget p1, p0, Lcom/vitruvian/app/ui/shared/q$j;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-wide v2, p0, Lcom/vitruvian/app/ui/shared/q$j;->c:J

    iget-wide v4, p0, Lcom/vitruvian/app/ui/shared/q$j;->A:J

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/q$j;->a:Landroidx/compose/ui/e;

    iget v1, p0, Lcom/vitruvian/app/ui/shared/q$j;->b:I

    iget v8, p0, Lcom/vitruvian/app/ui/shared/q$j;->C:I

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/shared/q;->f(Landroidx/compose/ui/e;IJJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
