.class public final Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;",
        "Landroidx/lifecycle/N;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lt0/H;


# direct methods
.method public constructor <init>(LQj/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    new-instance v0, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm$a;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm$a;-><init>(LQj/f;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;->b:Lt0/H;

    return-void
.end method
