.class public final LS/Q;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/M0;
.implements Ld1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/Q$a;
    }
.end annotation


# static fields
.field public static final M:LS/Q$a;


# instance fields
.field public K:Z

.field public L:Lb1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/Q;->M:LS/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Ld1/e0;)V
    .locals 1

    iput-object p1, p0, LS/Q;->L:Lb1/s;

    iget-boolean v0, p0, LS/Q;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LS/Q;->L:Lb1/s;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb1/s;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LS/Q;->W1()LS/S;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LS/Q;->L:Lb1/s;

    invoke-virtual {p1, v0}, LS/S;->W1(Lb1/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LS/Q;->W1()LS/S;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/S;->W1(Lb1/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    sget-object v0, LS/Q;->M:LS/Q$a;

    return-object v0
.end method

.method public final W1()LS/S;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LS/S;->M:LS/S$a;

    invoke-static {p0, v0}, LMb/c;->p(Ld1/j;Ljava/lang/Object;)Ld1/M0;

    move-result-object v0

    instance-of v2, v0, LS/S;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, LS/S;

    :cond_0
    return-object v1
.end method
