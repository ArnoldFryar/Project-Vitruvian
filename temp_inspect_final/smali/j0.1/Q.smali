.class public final Lj0/Q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY0/x;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/l0;


# direct methods
.method public constructor <init>(Lf0/l0;)V
    .locals 0

    iput-object p1, p0, Lj0/Q;->a:Lf0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY0/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v0

    iget-object v2, p0, Lj0/Q;->a:Lf0/l0;

    invoke-interface {v2, v0, v1}, Lf0/l0;->e(J)V

    invoke-virtual {p1}, LY0/x;->a()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
