.class public final LP6/c;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final A:LP6/c;

.field public static final B:LP6/c;

.field public static final C:LP6/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:LP6/c;

.field public static final E:LP6/c;

.field public static final F:LP6/c;

.field public static final G:LP6/c;

.field public static final H:LP6/c;

.field public static final I:LP6/c;

.field public static final J:LP6/c;

.field public static final K:LP6/c;

.field public static final L:LP6/c;

.field public static final M:LP6/c;

.field public static final N:LP6/c;

.field public static final O:LP6/c;

.field public static final P:LP6/c;

.field public static final Q:LP6/c;

.field public static final R:LP6/c;

.field public static final S:LP6/c;

.field public static final T:LP6/c;

.field public static final U:LP6/c;

.field public static final V:LP6/c;

.field public static final W:LP6/c;

.field public static final X:LP6/c;

.field public static final Y:LP6/c;

.field public static final Z:LP6/c;

.field public static final a0:LP6/c;

.field public static final b0:LP6/c;

.field public static final c0:LP6/c;

.field public static final d0:LP6/c;

.field public static final e0:LP6/c;

.field public static final f0:LP6/c;

.field public static final g0:LP6/c;

.field public static final h0:LP6/c;

.field public static final i0:LP6/c;

.field public static final j0:LP6/c;

.field public static final k0:LP6/c;

.field public static final l0:LP6/c;

.field public static final m0:LP6/c;

.field public static final n0:LP6/c;

.field public static final o0:LP6/c;

.field public static final p0:LP6/c;

.field public static final q0:LP6/c;

.field public static final r0:LP6/c;

.field public static final s0:LP6/c;

.field public static final t0:LP6/c;

.field public static final u0:LP6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LP6/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "activity"

    invoke-static {v0}, LP6/c;->H1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->A:LP6/c;

    const-string v0, "sleep_segment_type"

    invoke-static {v0}, LP6/c;->H1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->B:LP6/c;

    const-string v0, "confidence"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    const-string v0, "steps"

    invoke-static {v0}, LP6/c;->H1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->C:LP6/c;

    const-string v0, "step_length"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    const-string v0, "duration"

    invoke-static {v0}, LP6/c;->H1(Ljava/lang/String;)LP6/c;

    move-result-object v1

    sput-object v1, LP6/c;->D:LP6/c;

    invoke-static {v0}, LP6/c;->I1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->E:LP6/c;

    new-instance v0, LP6/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "activity_duration.ascending"

    invoke-direct {v0, v1, v2, v3}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    new-instance v0, LP6/c;

    const-string v3, "activity_duration.descending"

    invoke-direct {v0, v1, v2, v3}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "bpm"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->F:LP6/c;

    const-string v0, "respiratory_rate"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->G:LP6/c;

    const-string v0, "latitude"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->H:LP6/c;

    const-string v0, "longitude"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->I:LP6/c;

    const-string v0, "accuracy"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->J:LP6/c;

    new-instance v0, LP6/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const-string v5, "altitude"

    invoke-direct {v0, v4, v3, v5}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->K:LP6/c;

    const-string v0, "distance"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->L:LP6/c;

    const-string v0, "height"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->M:LP6/c;

    const-string v0, "weight"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->N:LP6/c;

    const-string v0, "percentage"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->O:LP6/c;

    const-string v0, "speed"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->P:LP6/c;

    const-string v0, "rpm"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->Q:LP6/c;

    new-instance v0, LP6/c;

    const/4 v5, 0x7

    const-string v6, "google.android.fitness.GoalV2"

    invoke-direct {v0, v5, v2, v6}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->R:LP6/c;

    new-instance v0, LP6/c;

    const-string v6, "google.android.fitness.Device"

    invoke-direct {v0, v5, v2, v6}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->S:LP6/c;

    const-string v0, "revolutions"

    invoke-static {v0}, LP6/c;->H1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->T:LP6/c;

    const-string v0, "calories"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->U:LP6/c;

    const-string v0, "watts"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->V:LP6/c;

    const-string v0, "volume"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->W:LP6/c;

    const-string v0, "meal_type"

    invoke-static {v0}, LP6/c;->I1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->X:LP6/c;

    new-instance v0, LP6/c;

    const-string v6, "food_item"

    const/4 v7, 0x3

    invoke-direct {v0, v7, v3, v6}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->Y:LP6/c;

    new-instance v0, LP6/c;

    const-string v6, "nutrients"

    invoke-direct {v0, v1, v2, v6}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->Z:LP6/c;

    new-instance v0, LP6/c;

    const-string v6, "exercise"

    invoke-direct {v0, v7, v2, v6}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->a0:LP6/c;

    const-string v0, "repetitions"

    invoke-static {v0}, LP6/c;->I1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->b0:LP6/c;

    new-instance v0, LP6/c;

    const-string v6, "resistance"

    invoke-direct {v0, v4, v3, v6}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->c0:LP6/c;

    const-string v0, "resistance_type"

    invoke-static {v0}, LP6/c;->I1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->d0:LP6/c;

    const-string v0, "num_segments"

    invoke-static {v0}, LP6/c;->H1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->e0:LP6/c;

    const-string v0, "average"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->f0:LP6/c;

    const-string v0, "max"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->g0:LP6/c;

    const-string v0, "min"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->h0:LP6/c;

    const-string v0, "low_latitude"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->i0:LP6/c;

    const-string v0, "low_longitude"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->j0:LP6/c;

    const-string v0, "high_latitude"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->k0:LP6/c;

    const-string v0, "high_longitude"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->l0:LP6/c;

    const-string v0, "occurrences"

    invoke-static {v0}, LP6/c;->H1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->m0:LP6/c;

    const-string v0, "sensor_type"

    invoke-static {v0}, LP6/c;->H1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->n0:LP6/c;

    new-instance v0, LP6/c;

    const/4 v3, 0x5

    const-string v4, "timestamps"

    invoke-direct {v0, v3, v2, v4}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->o0:LP6/c;

    new-instance v0, LP6/c;

    const/4 v3, 0x6

    const-string v4, "sensor_values"

    invoke-direct {v0, v3, v2, v4}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->p0:LP6/c;

    const-string v0, "intensity"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->q0:LP6/c;

    new-instance v0, LP6/c;

    const-string v3, "activity_confidence"

    invoke-direct {v0, v1, v2, v3}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->r0:LP6/c;

    const-string v0, "probability"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->s0:LP6/c;

    new-instance v0, LP6/c;

    const-string v1, "google.android.fitness.SleepAttributes"

    invoke-direct {v0, v5, v2, v1}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->t0:LP6/c;

    new-instance v0, LP6/c;

    const-string v1, "google.android.fitness.SleepSchedule"

    invoke-direct {v0, v5, v2, v1}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LP6/c;->u0:LP6/c;

    const-string v0, "circumference"

    invoke-static {v0}, LP6/c;->J1(Ljava/lang/String;)LP6/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    invoke-static {p3}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p3, p0, LP6/c;->a:Ljava/lang/String;

    iput p1, p0, LP6/c;->b:I

    iput-object p2, p0, LP6/c;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static H1(Ljava/lang/String;)LP6/c;
    .locals 3

    new-instance v0, LP6/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static I1(Ljava/lang/String;)LP6/c;
    .locals 3

    new-instance v0, LP6/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static J1(Ljava/lang/String;)LP6/c;
    .locals 3

    new-instance v0, LP6/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, LP6/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP6/c;

    iget-object v1, p1, LP6/c;->a:Ljava/lang/String;

    iget-object v3, p0, LP6/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LP6/c;->b:I

    iget p1, p1, LP6/c;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP6/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LP6/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "i"

    goto :goto_0

    :cond_0
    const-string v0, "f"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LP6/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, LP6/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, LP6/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LP6/c;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
