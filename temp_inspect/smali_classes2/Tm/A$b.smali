.class public final LTm/A$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/A;-><init>(LTm/H;Lpn/c;LFn/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LQm/E;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/A;


# direct methods
.method public constructor <init>(LTm/A;)V
    .locals 0

    iput-object p1, p0, LTm/A$b;->a:LTm/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTm/A$b;->a:LTm/A;

    iget-object v1, v0, LTm/A;->c:LTm/H;

    invoke-virtual {v1}, LTm/H;->J0()V

    iget-object v1, v1, LTm/H;->H:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTm/p;

    iget-object v0, v0, LTm/A;->A:Lpn/c;

    invoke-static {v1, v0}, LAm/K;->z(LQm/F;Lpn/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
