.class public final LQ/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LQ/D;",
        "LQ/D;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/h0;


# direct methods
.method public constructor <init>(LQ/h0;)V
    .locals 0

    iput-object p1, p0, LQ/g;->a:LQ/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ/D;

    check-cast p2, LQ/D;

    sget-object v0, LQ/D;->c:LQ/D;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, LQ/g;->a:LQ/h0;

    invoke-virtual {p1}, LQ/h0;->a()LQ/z0;

    move-result-object p1

    iget-boolean p1, p1, LQ/z0;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
