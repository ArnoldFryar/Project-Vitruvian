.class public final Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lvk/e;

.field public final b:Ljava/lang/String;

.field public final c:LYj/p;

.field public final d:Z

.field public final e:Lt0/y1;


# direct methods
.method public constructor <init>(Lvk/e;Lt0/y1;LYj/p;Z)V
    .locals 1

    const-string v0, "isUpdateAvailableState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->a:Lvk/e;

    const-string p1, "v2.2.44"

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->c:LYj/p;

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->d:Z

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->e:Lt0/y1;

    return-void
.end method
