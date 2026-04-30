.class public final Lr0/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/j;->a:Lr0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr0/j;->a:Lr0/o;

    iget-object v1, v0, Lr0/o;->l:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lr0/o;->j:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Lr0/o;->g:Lt0/y0;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lr0/o;->e()Lr0/w;

    move-result-object v0

    invoke-interface {v0, v2}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v4, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lr0/w;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lr0/w;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method
