.class public final LEi/D$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEi/D;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEi/D;


# direct methods
.method public constructor <init>(LEi/D;)V
    .locals 0

    iput-object p1, p0, LEi/D$c;->a:LEi/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LEi/D$c;->a:LEi/D;

    iget-object v1, v0, LEi/D;->b:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    iget-object v2, v0, LEi/D;->c:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, LEi/D;->h:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, LEi/D;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LEi/D;->g:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v0, LEi/D;->f:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, v0, LEi/D;->j:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LEi/D;->i:Lkm/l;

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v0, v0, LEi/D;->d:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
