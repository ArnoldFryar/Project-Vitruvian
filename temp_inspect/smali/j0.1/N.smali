.class public final Lj0/N;
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
.field public final synthetic a:Lj0/n;

.field public final synthetic b:Lj0/A;


# direct methods
.method public constructor <init>(Lj0/n;Lj0/A;)V
    .locals 0

    iput-object p1, p0, Lj0/N;->a:Lj0/n;

    iput-object p2, p0, Lj0/N;->b:Lj0/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LY0/x;

    iget-wide v0, p1, LY0/x;->c:J

    iget-object v2, p0, Lj0/N;->b:Lj0/A;

    iget-object v3, p0, Lj0/N;->a:Lj0/n;

    invoke-interface {v3, v0, v1, v2}, Lj0/n;->a(JLj0/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY0/x;->a()V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
