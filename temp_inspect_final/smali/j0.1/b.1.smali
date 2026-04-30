.class public final Lj0/b;
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
.field public final synthetic a:Lj0/s;


# direct methods
.method public constructor <init>(Lj0/s;)V
    .locals 0

    iput-object p1, p0, Lj0/b;->a:Lj0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj0/b;->a:Lj0/s;

    invoke-interface {v0}, Lj0/s;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LE/d;->J(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
