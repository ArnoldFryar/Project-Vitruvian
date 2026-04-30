.class public final Lun/x;
.super Lun/b;
.source "SourceFile"


# instance fields
.field public final c:LGn/E;


# direct methods
.method public constructor <init>(Ljava/util/List;LGn/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lun/g<",
            "*>;>;",
            "LGn/E;",
            ")V"
        }
    .end annotation

    new-instance v0, Lun/x$a;

    invoke-direct {v0, p2}, Lun/x$a;-><init>(LGn/E;)V

    invoke-direct {p0, p1, v0}, Lun/b;-><init>(Ljava/util/List;Lzm/l;)V

    iput-object p2, p0, Lun/x;->c:LGn/E;

    return-void
.end method
