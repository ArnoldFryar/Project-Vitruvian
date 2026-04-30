.class public final Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;-><init>(LQj/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LYj/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQj/f;


# direct methods
.method public constructor <init>(LQj/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm$a;->a:LQj/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm$a;->a:LQj/f;

    invoke-interface {v0}, LQj/f;->b()Lt0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object v0

    iget-object v0, v0, LYj/e;->k:LYj/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
