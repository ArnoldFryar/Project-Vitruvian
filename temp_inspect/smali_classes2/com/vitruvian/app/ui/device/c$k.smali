.class public final Lcom/vitruvian/app/ui/device/c$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/a;JLzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;J",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/c$k;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/c$k;->b:Lzm/a;

    iput-wide p3, p0, Lcom/vitruvian/app/ui/device/c$k;->c:J

    iput-object p5, p0, Lcom/vitruvian/app/ui/device/c$k;->A:Lzm/q;

    iput p6, p0, Lcom/vitruvian/app/ui/device/c$k;->B:I

    iput p7, p0, Lcom/vitruvian/app/ui/device/c$k;->C:I

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

    iget p1, p0, Lcom/vitruvian/app/ui/device/c$k;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-wide v2, p0, Lcom/vitruvian/app/ui/device/c$k;->c:J

    iget-object v4, p0, Lcom/vitruvian/app/ui/device/c$k;->A:Lzm/q;

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/c$k;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/c$k;->b:Lzm/a;

    iget v7, p0, Lcom/vitruvian/app/ui/device/c$k;->C:I

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
