.class public final Lcom/vitruvian/app/ui/settings/x;
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
.field public final synthetic a:Lak/l;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lak/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/x;->a:Lak/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/x;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/x;->a:Lak/l;

    iget-object v0, v0, Lak/l;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lak/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/x;->b:Landroid/content/Context;

    invoke-static {v1, v0}, LD3/f;->B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
