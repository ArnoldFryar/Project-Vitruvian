.class public final LGl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LGo/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGl/f$a;


# direct methods
.method public constructor <init>(LGl/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/d;->a:LGl/f$a;

    return-void
.end method


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 0

    check-cast p2, LGo/b;

    check-cast p1, LBl/n;

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    iget-object p1, p0, LGl/d;->a:LGl/f$a;

    const/4 p2, 0x0

    iput p2, p1, LGl/f$a;->d:I

    return-void
.end method
