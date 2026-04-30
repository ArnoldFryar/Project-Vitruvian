.class public final Lcom/vitruvian/app/ui/experimental/W;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:LYj/p;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/experimental/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILzm/l;LYj/p;Lzm/l;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/d;",
            ">;I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LYj/p;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/experimental/i;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/W;->a:Ljava/util/List;

    iput p2, p0, Lcom/vitruvian/app/ui/experimental/W;->b:I

    iput-object p3, p0, Lcom/vitruvian/app/ui/experimental/W;->c:Lzm/l;

    iput-object p4, p0, Lcom/vitruvian/app/ui/experimental/W;->A:LYj/p;

    iput-object p5, p0, Lcom/vitruvian/app/ui/experimental/W;->B:Lzm/l;

    iput-object p6, p0, Lcom/vitruvian/app/ui/experimental/W;->C:Lzm/a;

    iput p7, p0, Lcom/vitruvian/app/ui/experimental/W;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/experimental/W;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lcom/vitruvian/app/ui/experimental/W;->B:Lzm/l;

    iget-object v5, p0, Lcom/vitruvian/app/ui/experimental/W;->C:Lzm/a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/W;->a:Ljava/util/List;

    iget v1, p0, Lcom/vitruvian/app/ui/experimental/W;->b:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/experimental/W;->c:Lzm/l;

    iget-object v3, p0, Lcom/vitruvian/app/ui/experimental/W;->A:LYj/p;

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/experimental/j;->c(Ljava/util/List;ILzm/l;LYj/p;Lzm/l;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
