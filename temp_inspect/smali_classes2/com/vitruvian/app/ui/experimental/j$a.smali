.class public final Lcom/vitruvian/app/ui/experimental/j$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/j;->a(Lzm/l;Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/experimental/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/experimental/i;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/experimental/j$a;->a:Z

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/j$a;->b:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/experimental/j$a;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/experimental/j$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/j$a;->b:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;->b:LYj/e;

    invoke-virtual {v0}, LYj/e;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/j$a;->c:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/experimental/i$b;->a:Lcom/vitruvian/app/ui/experimental/i$b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
