.class public final Lmj/y$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/y;-><init>(Lt0/j;LYj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lzk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/e;


# direct methods
.method public constructor <init>(LYj/e;)V
    .locals 0

    iput-object p1, p0, Lmj/y$b;->a:LYj/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmj/y$b;->a:LYj/e;

    iget-object v1, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v1}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    iget-object v0, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->d()I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Lzk/a;

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v2

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lzk/a;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v1, Lzk/a;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {v1, v0, v2}, Lzk/a;-><init>(FF)V

    :goto_0
    return-object v1
.end method
