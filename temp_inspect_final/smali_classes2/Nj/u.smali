.class public final LNj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vitruvian/formtrainer/Reps;I)LYj/p;
    .locals 13

    sget-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    sget-object v1, Lcom/vitruvian/formtrainer/Mode;->SOFTWARE:Lcom/vitruvian/formtrainer/Mode;

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    new-instance p0, Lcom/vitruvian/formtrainer/Reps;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;ILAm/g;)V

    :cond_0
    const-string p1, "connection"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mode"

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reps"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LYj/p;

    invoke-direct {p1}, LYj/p;-><init>()V

    invoke-virtual {p1, v0}, LYj/p;->o(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    iget-object v0, p1, LYj/p;->f:Lt0/y0;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LYj/p;->e:Lt0/y0;

    invoke-virtual {v0, p0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
