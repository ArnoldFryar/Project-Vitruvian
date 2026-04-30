.class public final LY4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU4/s;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/r;->a:LVn/i;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY4/r;->a:LVn/i;

    invoke-interface {v0}, LVn/i;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "e"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
