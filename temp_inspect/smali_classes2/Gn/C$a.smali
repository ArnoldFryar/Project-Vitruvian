.class public final LGn/C$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn/C;->c()LGn/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LHn/f;",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/C;


# direct methods
.method public constructor <init>(LGn/C;)V
    .locals 0

    iput-object p1, p0, LGn/C$a;->a:LGn/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LHn/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/C$a;->a:LGn/C;

    invoke-virtual {v0, p1}, LGn/C;->e(LHn/f;)LGn/C;

    move-result-object p1

    invoke-virtual {p1}, LGn/C;->c()LGn/M;

    move-result-object p1

    return-object p1
.end method
