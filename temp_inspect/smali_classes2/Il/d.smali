.class public final LIl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIl/e;


# direct methods
.method public constructor <init>(LIl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl/d;->a:LIl/e;

    return-void
.end method


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 1

    check-cast p2, LLo/l;

    iget-object p2, p2, LLo/l;->f:Ljava/lang/String;

    iget-object v0, p0, LIl/d;->a:LIl/e;

    invoke-static {v0, p1, p2}, LIl/e;->l(LIl/e;LBl/k;Ljava/lang/String;)V

    return-void
.end method
