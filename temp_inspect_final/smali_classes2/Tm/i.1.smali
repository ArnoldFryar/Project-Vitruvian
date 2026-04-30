.class public final LTm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/a<",
        "LGn/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFn/m;

.field public final synthetic b:LQm/V;

.field public final synthetic c:LTm/l;


# direct methods
.method public constructor <init>(LTm/l;LFn/m;LQm/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/i;->c:LTm/l;

    iput-object p2, p0, LTm/i;->a:LFn/m;

    iput-object p3, p0, LTm/i;->b:LQm/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LTm/l$a;

    iget-object v1, p0, LTm/i;->b:LQm/V;

    iget-object v2, p0, LTm/i;->c:LTm/l;

    iget-object v3, p0, LTm/i;->a:LFn/m;

    invoke-direct {v0, v2, v3, v1}, LTm/l$a;-><init>(LTm/l;LFn/m;LQm/V;)V

    return-object v0
.end method
