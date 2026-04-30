.class public final LIi/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
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
.field public final synthetic a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/c1;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/t;

    iget-object p1, p1, Lvk/t;->a:Lvk/e;

    if-nez p1, :cond_0

    sget-object p1, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvk/e;->e:Lvk/e;

    :cond_0
    iget-object p2, p0, LIi/c1;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    iget-object p2, p2, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->i:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
