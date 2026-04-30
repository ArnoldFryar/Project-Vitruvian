.class public final LCl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCl/p;


# direct methods
.method public constructor <init>(LCl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCl/g;->a:LCl/p;

    return-void
.end method


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 3

    check-cast p2, LLo/y;

    iget-object p2, p2, LLo/y;->f:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LBl/n;

    iget-object v1, v0, LBl/n;->c:LBl/t;

    iget-object v1, v1, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCl/g;->a:LCl/p;

    iget-object v2, v1, LCl/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v1, v1, LCl/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCl/p$a;

    invoke-interface {v2, p1, p2, v0}, LCl/p$a;->a(LBl/k;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
