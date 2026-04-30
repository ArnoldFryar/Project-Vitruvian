.class public final LPi/q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/q0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LS3/N;

.field public final synthetic b:Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;


# direct methods
.method public constructor <init>(LS3/N;Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/q0$a$a;->a:LS3/N;

    iput-object p2, p0, LPi/q0$a$a;->b:Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, LPi/q0$a$a;->a:LS3/N;

    invoke-virtual {p2, p1}, LS3/l;->o(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LPi/q0$a$a;->b:Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;

    iget-object p2, p2, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;->b:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Deep link failed"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, LPi/p0;

    invoke-direct {v1, p1}, LPi/p0;-><init>(Ljava/lang/Exception;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
