.class public final Lcom/vitruvian/app/ui/shared/q$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/q;->a(Landroidx/compose/ui/e;DJZJLt0/j;II)V
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

.field public final synthetic b:D

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;DJZJII)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/q$b;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lcom/vitruvian/app/ui/shared/q$b;->b:D

    iput-wide p4, p0, Lcom/vitruvian/app/ui/shared/q$b;->c:J

    iput-boolean p6, p0, Lcom/vitruvian/app/ui/shared/q$b;->A:Z

    iput-wide p7, p0, Lcom/vitruvian/app/ui/shared/q$b;->B:J

    iput p9, p0, Lcom/vitruvian/app/ui/shared/q$b;->C:I

    iput p10, p0, Lcom/vitruvian/app/ui/shared/q$b;->D:I

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

    iget p1, p0, Lcom/vitruvian/app/ui/shared/q$b;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-boolean v5, p0, Lcom/vitruvian/app/ui/shared/q$b;->A:Z

    iget-wide v6, p0, Lcom/vitruvian/app/ui/shared/q$b;->B:J

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/q$b;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, Lcom/vitruvian/app/ui/shared/q$b;->b:D

    iget-wide v3, p0, Lcom/vitruvian/app/ui/shared/q$b;->c:J

    iget v10, p0, Lcom/vitruvian/app/ui/shared/q$b;->D:I

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/shared/q;->a(Landroidx/compose/ui/e;DJZJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
