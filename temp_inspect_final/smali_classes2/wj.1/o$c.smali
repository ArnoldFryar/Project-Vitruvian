.class public final Lwj/o$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/o;-><init>(Lt0/q0;Lt0/q0;LD0/q;LD0/q;LD0/q;)V
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
.field public final synthetic a:Lwj/o;


# direct methods
.method public constructor <init>(Lwj/o;)V
    .locals 0

    iput-object p1, p0, Lwj/o$c;->a:Lwj/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwj/o$c;->a:Lwj/o;

    iget-object v1, v0, Lwj/o;->e:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    iget-object v2, v0, Lwj/o;->b:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lwj/o;->d:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lwj/o;->c:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
