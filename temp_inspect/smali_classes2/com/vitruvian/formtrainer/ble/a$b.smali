.class public final Lcom/vitruvian/formtrainer/ble/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/ble/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/formtrainer/ble/a;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/ble/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$b;->a:Lcom/vitruvian/formtrainer/ble/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$b;->a:Lcom/vitruvian/formtrainer/ble/a;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/ble/a;->j()V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
