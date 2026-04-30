.class public final LJi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/p;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LJi/p;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->f:LYj/e;

    iget-object v0, v0, LYj/e;->l:Lt0/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
