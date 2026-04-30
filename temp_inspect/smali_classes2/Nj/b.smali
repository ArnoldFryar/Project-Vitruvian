.class public final LNj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lt0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d5ffdf8

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    instance-of v0, p0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    if-eqz v0, :cond_0

    const p0, -0xceab86c

    const v0, 0x7f1200f9

    invoke-static {p1, p0, v0, p1}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;

    if-eqz v0, :cond_1

    const p0, -0xceaaecb

    const v0, 0x7f1200fd

    invoke-static {p1, p0, v0, p1}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnecting;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const p0, -0xceaa0e9

    const v0, 0x7f120154

    invoke-static {p1, p0, v0, p1}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, Lt0/j;->B()V

    return-object p0

    :cond_3
    const p0, -0xceade93

    invoke-interface {p1, p0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
