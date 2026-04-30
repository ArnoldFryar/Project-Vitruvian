.class public final Lcom/vitruvian/app/ui/shared/q$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/q;->c(Landroidx/compose/ui/e;IJZJLt0/j;II)V
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
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;IJZJII)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/q$f;->a:Landroidx/compose/ui/e;

    iput p2, p0, Lcom/vitruvian/app/ui/shared/q$f;->b:I

    iput-wide p3, p0, Lcom/vitruvian/app/ui/shared/q$f;->c:J

    iput-boolean p5, p0, Lcom/vitruvian/app/ui/shared/q$f;->A:Z

    iput-wide p6, p0, Lcom/vitruvian/app/ui/shared/q$f;->B:J

    iput p8, p0, Lcom/vitruvian/app/ui/shared/q$f;->C:I

    iput p9, p0, Lcom/vitruvian/app/ui/shared/q$f;->D:I

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

    iget p1, p0, Lcom/vitruvian/app/ui/shared/q$f;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-boolean v4, p0, Lcom/vitruvian/app/ui/shared/q$f;->A:Z

    iget-wide v5, p0, Lcom/vitruvian/app/ui/shared/q$f;->B:J

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/q$f;->a:Landroidx/compose/ui/e;

    iget v1, p0, Lcom/vitruvian/app/ui/shared/q$f;->b:I

    iget-wide v2, p0, Lcom/vitruvian/app/ui/shared/q$f;->c:J

    iget v9, p0, Lcom/vitruvian/app/ui/shared/q$f;->D:I

    invoke-static/range {v0 .. v9}, Lcom/vitruvian/app/ui/shared/q;->c(Landroidx/compose/ui/e;IJZJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
