.class public final Lcom/vitruvian/app/ui/firmware/b$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/firmware/b;->c(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/b$k;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LJi/u;->a:LJi/u;

    iget-object v1, p0, Lcom/vitruvian/app/ui/firmware/b$k;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    invoke-virtual {v1, v0}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->d(LJi/u;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
