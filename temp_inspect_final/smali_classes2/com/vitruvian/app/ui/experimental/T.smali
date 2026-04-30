.class public final Lcom/vitruvian/app/ui/experimental/T;
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lcom/vitruvian/app/ui/experimental/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmj/e;

.field public final synthetic c:LYj/p;


# direct methods
.method public constructor <init>(Lt0/y1;Lmj/e;LYj/p;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Lcom/vitruvian/app/ui/experimental/Z;",
            ">;",
            "Lmj/e;",
            "LYj/p;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/T;->a:Lt0/y1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/T;->b:Lmj/e;

    iput-object p3, p0, Lcom/vitruvian/app/ui/experimental/T;->c:LYj/p;

    iput-object p4, p0, Lcom/vitruvian/app/ui/experimental/T;->A:Lzm/a;

    iput p5, p0, Lcom/vitruvian/app/ui/experimental/T;->B:I

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

    iget p1, p0, Lcom/vitruvian/app/ui/experimental/T;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Lcom/vitruvian/app/ui/experimental/T;->c:LYj/p;

    iget-object v3, p0, Lcom/vitruvian/app/ui/experimental/T;->A:Lzm/a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/T;->a:Lt0/y1;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/T;->b:Lmj/e;

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/experimental/j;->b(Lt0/y1;Lmj/e;LYj/p;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
