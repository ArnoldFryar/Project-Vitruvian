.class public final LFk/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vitruvian/formtrainer/ble/a;

.field public final b:LYn/o0;

.field public final c:LFk/E;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/ble/a;)V
    .locals 2

    const-string v0, "peripheral"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/I;->a:Lcom/vitruvian/formtrainer/ble/a;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LYn/q0;->b(IILXn/a;I)LYn/o0;

    move-result-object p1

    iput-object p1, p0, LFk/I;->b:LYn/o0;

    new-instance p1, LFk/E;

    invoke-direct {p1}, LFk/E;-><init>()V

    iput-object p1, p0, LFk/I;->c:LFk/E;

    return-void
.end method
