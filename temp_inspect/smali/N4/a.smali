.class public final LN4/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lno/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN4/c;


# direct methods
.method public constructor <init>(LN4/c;)V
    .locals 0

    iput-object p1, p0, LN4/a;->a:LN4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lno/d;->n:Lno/d;

    iget-object v0, p0, LN4/a;->a:LN4/c;

    iget-object v0, v0, LN4/c;->f:Lno/s;

    invoke-static {v0}, Lno/d$b;->a(Lno/s;)Lno/d;

    move-result-object v0

    return-object v0
.end method
