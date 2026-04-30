.class public final LTm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/l<",
        "LHn/f;",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/b$a;


# direct methods
.method public constructor <init>(LTm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/a;->a:LTm/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LHn/f;

    iget-object v0, p0, LTm/a;->a:LTm/b$a;

    iget-object v1, v0, LTm/b$a;->a:LTm/b;

    invoke-virtual {p1, v1}, LHn/f;->H(LQm/h;)V

    iget-object p1, v0, LTm/b$a;->a:LTm/b;

    iget-object p1, p1, LTm/b;->b:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/M;

    return-object p1
.end method
