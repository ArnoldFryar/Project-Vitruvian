.class public final LGi/k0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0;-><init>(LPj/f;Lik/j;LXj/e0;LXj/J;LXj/T;LXj/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "LGi/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;

.field public final synthetic b:LGi/k0;


# direct methods
.method public constructor <init>(LRj/g;LGi/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/k0$j;->a:LYn/i;

    iput-object p2, p0, LGi/k0$j;->b:LGi/k0;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LGi/k0$j$a;

    iget-object v1, p0, LGi/k0$j;->b:LGi/k0;

    invoke-direct {v0, p1, v1}, LGi/k0$j$a;-><init>(LYn/j;LGi/k0;)V

    iget-object p1, p0, LGi/k0$j;->a:LYn/i;

    invoke-interface {p1, v0, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
