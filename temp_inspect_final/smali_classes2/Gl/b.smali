.class public final LGl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LGo/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGl/f$a;


# direct methods
.method public constructor <init>(LGl/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/b;->a:LGl/f$a;

    return-void
.end method


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 1

    check-cast p2, LGo/d;

    iget-object v0, p0, LGl/b;->a:LGl/f$a;

    invoke-static {v0, p1, p2}, LGl/f$a;->a(LGl/f$a;LBl/k;LLo/t;)V

    return-void
.end method
