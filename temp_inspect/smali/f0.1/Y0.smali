.class public final Lf0/Y0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/V0;


# direct methods
.method public constructor <init>(Lf0/V0;)V
    .locals 0

    iput-object p1, p0, Lf0/Y0;->a:Lf0/V0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf0/Y0;->a:Lf0/V0;

    iget-object v1, v0, Lf0/V0;->c:Lm1/b;

    iget-object v0, v0, Lf0/V0;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1/G;->a:Lm1/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1/F;->a:Lm1/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
