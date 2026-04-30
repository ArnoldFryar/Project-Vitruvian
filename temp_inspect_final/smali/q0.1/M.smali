.class public final Lq0/M;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/Q0;


# direct methods
.method public constructor <init>(Lq0/Q0;)V
    .locals 0

    iput-object p1, p0, Lq0/M;->a:Lq0/Q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lq0/M;->a:Lq0/Q0;

    invoke-interface {p1, v0, v1}, Lq0/Q0;->c(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
