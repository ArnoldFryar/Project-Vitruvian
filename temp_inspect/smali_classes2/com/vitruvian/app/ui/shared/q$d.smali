.class public final Lcom/vitruvian/app/ui/shared/q$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V
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
.field public final synthetic A:LAk/a;

.field public final synthetic B:Z

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAk/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJII)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/q$d;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/q$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/shared/q$d;->c:LAk/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/shared/q$d;->A:LAk/a;

    iput-boolean p5, p0, Lcom/vitruvian/app/ui/shared/q$d;->B:Z

    iput-wide p6, p0, Lcom/vitruvian/app/ui/shared/q$d;->C:J

    iput-wide p8, p0, Lcom/vitruvian/app/ui/shared/q$d;->D:J

    iput p10, p0, Lcom/vitruvian/app/ui/shared/q$d;->E:I

    iput p11, p0, Lcom/vitruvian/app/ui/shared/q$d;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/shared/q$d;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-wide v5, p0, Lcom/vitruvian/app/ui/shared/q$d;->C:J

    iget-wide v7, p0, Lcom/vitruvian/app/ui/shared/q$d;->D:J

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/q$d;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/q$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vitruvian/app/ui/shared/q$d;->c:LAk/a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/shared/q$d;->A:LAk/a;

    iget-boolean v4, p0, Lcom/vitruvian/app/ui/shared/q$d;->B:Z

    iget v11, p0, Lcom/vitruvian/app/ui/shared/q$d;->F:I

    invoke-static/range {v0 .. v11}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
