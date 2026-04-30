.class public abstract Lwf/g;
.super Lwf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b2(Lpf/a;Lpf/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "survey"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "question"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, LHf/a;

    invoke-direct {p1}, LHf/a;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p2}, Ltf/e;->a(Lu2/v;Ltc/f;II)V

    return-void
.end method
