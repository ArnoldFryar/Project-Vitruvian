.class public final Lf0/f0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LY0/x;",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/l0;


# direct methods
.method public constructor <init>(Lf0/l0;)V
    .locals 0

    iput-object p1, p0, Lf0/f0;->a:Lf0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY0/x;

    check-cast p2, LL0/c;

    iget-wide p1, p2, LL0/c;->a:J

    iget-object v0, p0, Lf0/f0;->a:Lf0/l0;

    invoke-interface {v0, p1, p2}, Lf0/l0;->e(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
