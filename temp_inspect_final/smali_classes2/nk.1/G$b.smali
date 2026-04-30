.class public final Lnk/G$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/G;-><init>(LYj/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/G;


# direct methods
.method public constructor <init>(Lnk/G;)V
    .locals 0

    iput-object p1, p0, Lnk/G$b;->a:Lnk/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnk/G$b;->a:Lnk/G;

    iget-object v1, v0, Lnk/G;->a:LYj/p;

    invoke-virtual {v1}, LYj/p;->f()LNk/a;

    move-result-object v1

    iget-object v1, v1, LNk/a;->a:LNk/c;

    sget-object v2, LNk/c;->b:LNk/c;

    iget-object v0, v0, Lnk/G;->a:LYj/p;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LYj/p;->f()LNk/a;

    move-result-object v1

    iget v1, v1, LNk/a;->b:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
