.class public final LLj/U$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/U;->b(Landroidx/compose/ui/e;Lcom/vitruvian/formtrainer/ble/ConnectionState;Ldk/e;LAk/a;DLzm/a;Lzm/a;Lt0/j;I)V
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

.field public final synthetic B:D

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

.field public final synthetic c:Ldk/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lcom/vitruvian/formtrainer/ble/ConnectionState;Ldk/e;LAk/a;DLzm/a;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Ldk/e;",
            "LAk/a;",
            "D",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LLj/U$g;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LLj/U$g;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iput-object p3, p0, LLj/U$g;->c:Ldk/e;

    iput-object p4, p0, LLj/U$g;->A:LAk/a;

    iput-wide p5, p0, LLj/U$g;->B:D

    iput-object p7, p0, LLj/U$g;->C:Lzm/a;

    iput-object p8, p0, LLj/U$g;->D:Lzm/a;

    iput p9, p0, LLj/U$g;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LLj/U$g;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, LLj/U$g;->C:Lzm/a;

    iget-object v7, p0, LLj/U$g;->D:Lzm/a;

    iget-object v0, p0, LLj/U$g;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LLj/U$g;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iget-object v2, p0, LLj/U$g;->c:Ldk/e;

    iget-object v3, p0, LLj/U$g;->A:LAk/a;

    iget-wide v4, p0, LLj/U$g;->B:D

    invoke-static/range {v0 .. v9}, LLj/U;->b(Landroidx/compose/ui/e;Lcom/vitruvian/formtrainer/ble/ConnectionState;Ldk/e;LAk/a;DLzm/a;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
