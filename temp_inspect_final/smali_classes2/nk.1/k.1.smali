.class public final Lnk/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/p;)V
    .locals 0

    iput-object p1, p0, Lnk/k;->a:Lnk/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnk/k;->a:Lnk/p;

    invoke-virtual {v0}, Lnk/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnk/p;->getPosition()J

    move-result-wide v1

    invoke-virtual {v0}, Lnk/p;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
