.class public final Lf0/c0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
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

    iput-object p1, p0, Lf0/c0;->a:Lf0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    iget-object p1, p0, Lf0/c0;->a:Lf0/l0;

    invoke-interface {p1, v0, v1}, Lf0/l0;->a(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
