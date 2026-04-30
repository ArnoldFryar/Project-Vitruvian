.class public final LYj/p$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 0

    iput-object p1, p0, LYj/p$c;->a:LYj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, LAk/a;

    iget-object v1, p0, LYj/p$c;->a:LYj/p;

    invoke-virtual {v1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v2, v2, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-virtual {v1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v1

    iget-wide v4, v1, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    return-object v0
.end method
