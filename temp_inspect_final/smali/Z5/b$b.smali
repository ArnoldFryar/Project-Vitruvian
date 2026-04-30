.class public final LZ5/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/b;->b(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;Lt0/j;III)V
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
.field public final synthetic a:LU/O;


# direct methods
.method public constructor <init>(LU/O;)V
    .locals 0

    iput-object p1, p0, LZ5/b$b;->a:LU/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZ5/b$b;->a:LU/O;

    instance-of v1, v0, Lrl/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrl/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lrl/j;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    return-object v2
.end method
