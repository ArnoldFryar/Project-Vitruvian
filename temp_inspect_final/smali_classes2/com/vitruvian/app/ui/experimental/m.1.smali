.class public final Lcom/vitruvian/app/ui/experimental/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/y1;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/d;",
            ">;>;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/m;->a:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/m;->b:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/experimental/m;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/m;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/m;->c:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/app/ui/experimental/d;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/m;->a:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;->b:LYj/e;

    new-instance v2, Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1;

    invoke-direct {v2, v0}, Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1;-><init>(Lcom/vitruvian/app/ui/experimental/d;)V

    invoke-static {v1, v2}, LYj/e;->i(LYj/e;LEk/f;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
