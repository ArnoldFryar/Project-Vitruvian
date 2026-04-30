.class public final Lf/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/i;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lf/i;Z)V
    .locals 0

    iput-object p1, p0, Lf/e;->a:Lf/i;

    iput-boolean p2, p0, Lf/e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/e;->a:Lf/i;

    iget-boolean v1, p0, Lf/e;->b:Z

    iput-boolean v1, v0, Le/q;->a:Z

    iget-object v0, v0, Le/q;->c:Lzm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
