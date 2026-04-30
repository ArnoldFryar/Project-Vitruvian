.class public final LN4/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lno/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN4/c;


# direct methods
.method public constructor <init>(LN4/c;)V
    .locals 0

    iput-object p1, p0, LN4/b;->a:LN4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN4/b;->a:LN4/c;

    iget-object v0, v0, LN4/c;->f:Lno/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lno/v;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lno/v$a;->b(Ljava/lang/String;)Lno/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
