.class public final LBi/d$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/d;->b(LS3/l;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Throwable;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;)V
    .locals 0

    iput-object p1, p0, LBi/d$e;->a:LVn/F;

    iput-object p2, p0, LBi/d$e;->b:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "throwable"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lqk/c;->b:Lt0/z1;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzm/q;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lcom/vitruvian/data/UserDeletedException;

    if-eqz p1, :cond_0

    new-instance p1, LBi/k;

    iget-object p3, p0, LBi/d$e;->a:LVn/F;

    iget-object v0, p0, LBi/d$e;->b:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    invoke-direct {p1, p3, v0}, LBi/k;-><init>(LVn/F;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, LBi/a;->a(Lzm/a;Lt0/j;II)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
