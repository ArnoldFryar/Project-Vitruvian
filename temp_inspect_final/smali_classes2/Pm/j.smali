.class public final LPm/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LPm/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/h;

.field public final synthetic b:LFn/m;


# direct methods
.method public constructor <init>(LPm/h;LFn/d;)V
    .locals 0

    iput-object p1, p0, LPm/j;->a:LPm/h;

    iput-object p2, p0, LPm/j;->b:LFn/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LPm/m;

    iget-object v1, p0, LPm/j;->a:LPm/h;

    invoke-virtual {v1}, LNm/k;->k()LTm/H;

    move-result-object v2

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPm/i;

    invoke-direct {v3, v1}, LPm/i;-><init>(LPm/h;)V

    iget-object v1, p0, LPm/j;->b:LFn/m;

    invoke-direct {v0, v2, v1, v3}, LPm/m;-><init>(LTm/H;LFn/m;LPm/i;)V

    return-object v0
.end method
