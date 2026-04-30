.class public final LDi/g0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/g0;-><init>()V
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
.field public final synthetic a:LDi/g0;


# direct methods
.method public constructor <init>(LDi/g0;)V
    .locals 0

    iput-object p1, p0, LDi/g0$c;->a:LDi/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LDi/g0$c;->a:LDi/g0;

    iget-object v1, v0, LDi/g0;->f:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    iget-object v2, v0, LDi/g0;->g:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, LDi/g0;->h:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, LDi/g0;->b:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, LDi/g0;->i:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LDi/g0;->l:Lkm/l;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    add-int/2addr v2, v1

    iget-object v1, v0, LDi/g0;->c:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, LDi/g0;->e:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, LDi/g0;->d:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
