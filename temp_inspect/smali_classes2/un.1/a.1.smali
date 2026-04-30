.class public final Lun/a;
.super Lun/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun/g<",
        "LRm/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRm/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lun/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LQm/B;)LGn/E;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lun/g;->a:Ljava/lang/Object;

    check-cast p1, LRm/c;

    invoke-interface {p1}, LRm/c;->b()LGn/E;

    move-result-object p1

    return-object p1
.end method
