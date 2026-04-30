.class public final LBi/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBi/f$b;->a:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LBi/f$b;->a:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->f:LXj/J;

    iget-object p1, p1, LXj/J;->e:LXj/a;

    invoke-virtual {p1, p2}, LXj/a;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object p1
.end method
