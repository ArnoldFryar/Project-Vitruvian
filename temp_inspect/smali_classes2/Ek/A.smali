.class public final LEk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;


# direct methods
.method public constructor <init>(LYn/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/A;->a:LYn/i;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LEk/A$a;

    invoke-direct {v0, p1}, LEk/A$a;-><init>(LYn/j;)V

    iget-object p1, p0, LEk/A;->a:LYn/i;

    invoke-interface {p1, v0, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
