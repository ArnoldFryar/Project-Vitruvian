.class public final LPm/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LPm/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/h;


# direct methods
.method public constructor <init>(LPm/h;)V
    .locals 0

    iput-object p1, p0, LPm/i;->a:LPm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPm/i;->a:LPm/h;

    iget-object v1, v0, LPm/h;->f:Lzm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPm/h$b;

    const/4 v2, 0x0

    iput-object v2, v0, LPm/h;->f:Lzm/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
