.class public final LYj/p$h;
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
        "LYj/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 0

    iput-object p1, p0, LYj/p$h;->a:LYj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYj/p$h;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v1

    sget-object v2, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    invoke-virtual {v0}, LYj/p;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v1

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Reps;->getUp()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LYj/b;->a:LYj/b;

    goto :goto_1

    :cond_1
    sget-object v0, LYj/b;->b:LYj/b;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LYj/b;->c:LYj/b;

    :goto_1
    return-object v0
.end method
