.class public final Lwn/d;
.super LPn/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPn/a$b<",
        "LQm/b;",
        "LQm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LQm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQm/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "LQm/b;",
            ">;",
            "Lzm/l<",
            "-",
            "LQm/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/d;->a:LAm/F;

    iput-object p2, p0, Lwn/d;->b:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwn/d;->a:LAm/F;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, LQm/b;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQm/b;

    const-string v0, "current"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/d;->a:LAm/F;

    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lwn/d;->b:Lzm/l;

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LQm/b;

    const-string v0, "current"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwn/d;->a:LAm/F;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
