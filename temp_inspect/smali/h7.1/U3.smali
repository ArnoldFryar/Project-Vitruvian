.class public final Lh7/U3;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh7/U3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final J:J

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/Boolean;

.field public final P:J

.field public final Q:Ljava/util/List;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/V3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 3
    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lh7/U3;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lh7/U3;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lh7/U3;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lh7/U3;->G:J

    move-object v1, p6

    iput-object v1, v0, Lh7/U3;->A:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lh7/U3;->B:J

    move-wide v1, p9

    iput-wide v1, v0, Lh7/U3;->C:J

    move-object v1, p11

    iput-object v1, v0, Lh7/U3;->D:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lh7/U3;->E:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lh7/U3;->F:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lh7/U3;->H:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh7/U3;->I:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lh7/U3;->J:J

    move/from16 v1, p17

    iput v1, v0, Lh7/U3;->K:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lh7/U3;->L:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lh7/U3;->M:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lh7/U3;->N:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lh7/U3;->O:Ljava/lang/Boolean;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lh7/U3;->P:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lh7/U3;->Q:Ljava/util/List;

    iput-object v3, v0, Lh7/U3;->R:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lh7/U3;->S:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lh7/U3;->T:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lh7/U3;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    move-object v0, p0

    .line 6
    invoke-direct {p0}, LF6/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh7/U3;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lh7/U3;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lh7/U3;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lh7/U3;->G:J

    move-object v1, p4

    iput-object v1, v0, Lh7/U3;->A:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lh7/U3;->B:J

    move-wide v1, p7

    iput-wide v1, v0, Lh7/U3;->C:J

    move-object v1, p9

    iput-object v1, v0, Lh7/U3;->D:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lh7/U3;->E:Z

    move v1, p11

    iput-boolean v1, v0, Lh7/U3;->F:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lh7/U3;->H:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lh7/U3;->I:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lh7/U3;->J:J

    move/from16 v1, p19

    iput v1, v0, Lh7/U3;->K:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lh7/U3;->L:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lh7/U3;->M:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lh7/U3;->N:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lh7/U3;->O:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lh7/U3;->P:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lh7/U3;->Q:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lh7/U3;->R:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lh7/U3;->S:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lh7/U3;->T:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lh7/U3;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lh7/U3;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lh7/U3;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lh7/U3;->A:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lh7/U3;->B:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lh7/U3;->C:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lh7/U3;->D:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lh7/U3;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lh7/U3;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lh7/U3;->G:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    iget-object v3, p0, Lh7/U3;->H:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lh7/U3;->I:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lh7/U3;->J:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, Lh7/U3;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lh7/U3;->L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lh7/U3;->M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x13

    iget-object v3, p0, Lh7/U3;->N:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lh7/U3;->O:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {p1, v0, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lh7/U3;->P:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lh7/U3;->Q:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    invoke-static {p1, v1}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, LS/p0;->J(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v0, 0x18

    iget-object v1, p0, Lh7/U3;->R:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x19

    iget-object v1, p0, Lh7/U3;->S:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lh7/U3;->T:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lh7/U3;->U:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
