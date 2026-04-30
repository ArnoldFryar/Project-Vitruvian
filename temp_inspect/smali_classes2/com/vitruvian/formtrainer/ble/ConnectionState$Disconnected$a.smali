.class public final Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;->a:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.formtrainer.ble.ConnectionState.Disconnected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "cause"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;->write$Self$formtrainer_release(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;Lio/c;Lho/e;)V

    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final c()[Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljo/w0;->a:[Lfo/b;

    return-object v0
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    invoke-static {}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;->access$get$childSerializers$cp()[Lfo/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v7, v2

    move v5, v3

    move v6, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    if-nez v8, :cond_0

    aget-object v6, v1, v4

    invoke-interface {p1, v0, v4, v6, v7}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;

    move v6, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    invoke-direct {p1, v6, v7, v2}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(ILcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;Ljo/E0;)V

    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;->access$get$childSerializers$cp()[Lfo/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lfo/b;

    aput-object v0, v2, v1

    return-object v2
.end method
