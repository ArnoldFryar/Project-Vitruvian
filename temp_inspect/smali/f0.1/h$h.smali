.class public final Lf0/h$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->c(Landroidx/compose/ui/e;Lm1/b;Lzm/l;ZLjava/util/Map;Lm1/M;IZIILr1/k$a;Li0/g;LM0/i0;Lzm/l;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lf0/h$h;->a:Lf0/V0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf0/h$h;->a:Lf0/V0;

    if-eqz v0, :cond_0

    new-instance v1, Lf0/Y0;

    invoke-direct {v1, v0}, Lf0/Y0;-><init>(Lf0/V0;)V

    invoke-virtual {v1}, Lf0/Y0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
