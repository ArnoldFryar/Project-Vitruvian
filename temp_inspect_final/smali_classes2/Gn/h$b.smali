.class public final LGn/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn/h;-><init>(LFn/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/h;


# direct methods
.method public constructor <init>(LGn/h;)V
    .locals 0

    iput-object p1, p0, LGn/h$b;->a:LGn/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LGn/h$a;

    iget-object v1, p0, LGn/h$b;->a:LGn/h;

    invoke-virtual {v1}, LGn/h;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, LGn/h$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
