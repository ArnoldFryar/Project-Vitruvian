.class public final Lui/c$a$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lzm/a;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/c$a$a$d;->a:Lzm/a;

    iput-object p2, p0, Lui/c$a$a$d;->b:LVn/F;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk/a;

    iget-object p1, p1, LNk/a;->a:LNk/c;

    sget-object p2, LNk/c;->a:LNk/c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lui/c$a$a$d;->a:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lui/c$a$a$d;->b:LVn/F;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lac/a;->v(Lqm/f;)LVn/q0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
