.class public final LDi/q0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDi/e0;


# direct methods
.method public constructor <init>(LDi/e0;)V
    .locals 0

    iput-object p1, p0, LDi/q0;->a:LDi/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDi/q0;->a:LDi/e0;

    iget-object v0, v0, LDi/e0;->a:LDi/g0;

    invoke-virtual {v0}, LDi/g0;->a()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
