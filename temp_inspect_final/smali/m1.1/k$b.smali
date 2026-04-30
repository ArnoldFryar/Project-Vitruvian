.class public final Lm1/k$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/k;-><init>(Lm1/b;Lm1/M;Ljava/util/List;LA1/b;Lr1/k$a;)V
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
.field public final synthetic a:Lm1/k;


# direct methods
.method public constructor <init>(Lm1/k;)V
    .locals 0

    iput-object p1, p0, Lm1/k$b;->a:Lm1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm1/k$b;->a:Lm1/k;

    iget-object v0, v0, Lm1/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm1/o;

    iget-object v2, v2, Lm1/o;->a:Lm1/p;

    invoke-interface {v2}, Lm1/p;->b()F

    move-result v2

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm1/o;

    iget-object v6, v6, Lm1/o;->a:Lm1/p;

    invoke-interface {v6}, Lm1/p;->b()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lm1/o;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm1/o;->a:Lm1/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lm1/p;->b()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
