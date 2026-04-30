.class public final Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1;->toBLEByteArray()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LEk/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/experimental/d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/experimental/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1$a;->a:Lcom/vitruvian/app/ui/experimental/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LEk/h;

    const-string v0, "$this$buildBuffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1$a;->a:Lcom/vitruvian/app/ui/experimental/d;

    iget v1, v0, Lcom/vitruvian/app/ui/experimental/d;->c:I

    invoke-virtual {p1, v1}, LEk/h;->c(I)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/experimental/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vitruvian/app/ui/experimental/b;

    invoke-interface {v1, p1}, Lcom/vitruvian/app/ui/experimental/b;->a(LEk/h;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
