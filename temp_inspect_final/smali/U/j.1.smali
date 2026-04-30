.class public final LU/j;
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
.field public final synthetic a:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/j;->a:LU/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LU/j;->a:LU/g;

    iget-object v1, v0, LU/g;->l:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, LU/g;->j:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LU/g;->g:Lt0/y0;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object v0

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    invoke-interface {v0, v1}, LU/J;->c(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
