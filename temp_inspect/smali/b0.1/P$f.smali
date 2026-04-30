.class public final Lb0/P$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/P;-><init>(IFLa0/i0;)V
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
.field public final synthetic a:Lb0/P;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 0

    iput-object p1, p0, Lb0/P$f;->a:Lb0/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb0/P$f;->a:Lb0/P;

    iget-object v1, v0, Lb0/P;->j:LU/t;

    invoke-virtual {v1}, LU/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb0/P;->s:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb0/P;->j()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
