.class public final LGn/T$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn/T;-><init>(LQm/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/T;


# direct methods
.method public constructor <init>(LGn/T;)V
    .locals 0

    iput-object p1, p0, LGn/T$a;->a:LGn/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGn/T$a;->a:LGn/T;

    iget-object v0, v0, LGn/T;->a:LQm/X;

    invoke-static {v0}, LGn/V;->f(LQm/X;)LGn/E;

    move-result-object v0

    return-object v0
.end method
