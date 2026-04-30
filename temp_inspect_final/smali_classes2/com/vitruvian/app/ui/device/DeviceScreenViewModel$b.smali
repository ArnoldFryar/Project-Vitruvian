.class public final Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lvk/t;",
        "Ljava/lang/String;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lt0/q0;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;->b:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;->c:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvk/t;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "prefs"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    iget-object p1, p1, Lvk/t;->a:Lvk/e;

    if-nez p1, :cond_0

    sget-object p1, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvk/e;->e:Lvk/e;

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;->c:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->d:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    xor-int/2addr p2, v1

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;->b:Lt0/y1;

    invoke-direct {p4, p1, v1, v0, p2}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;-><init>(Lvk/e;Lt0/y1;LYj/p;Z)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;->a:Lzm/q;

    invoke-interface {p2, p4, p3, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
