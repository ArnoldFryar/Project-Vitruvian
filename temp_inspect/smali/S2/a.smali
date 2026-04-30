.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/a$a;,
        LS2/a$b;
    }
.end annotation


# static fields
.field public static final c:LS2/a;

.field public static final d:LW7/K;

.field public static final e:LW7/L;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS2/a;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, LS2/a;-><init>(I[I)V

    sput-object v0, LS2/a;->c:LS2/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4, v0}, LG4/f;->k(I[Ljava/lang/Object;)V

    invoke-static {v4, v0}, LW7/t;->w(I[Ljava/lang/Object;)LW7/K;

    move-result-object v0

    sput-object v0, LS2/a;->d:LW7/K;

    new-instance v0, LW7/u$a;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, LW7/u$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LW7/u$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LW7/u$a;->a()LW7/L;

    move-result-object v0

    sput-object v0, LS2/a;->e:LW7/L;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, LS2/a;->a:[I

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [I

    iput-object p2, p0, LS2/a;->a:[I

    :goto_0
    iput p1, p0, LS2/a;->b:I

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, LK2/D;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)LS2/a;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LS2/a;->c(Landroid/content/Context;Landroid/content/Intent;)LS2/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)LS2/a;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, LK2/D;->a:I

    sget-object v1, LS2/a;->c:LS2/a;

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {p0}, LS2/a$a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, LW7/v$a;

    invoke-direct {v3}, LW7/r$a;-><init>()V

    invoke-static {}, LS2/a;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v4, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_1

    sget-object v4, LS2/a;->d:LW7/K;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    :cond_1
    const/16 v4, 0x1d

    const/16 v7, 0xa

    if-lt v0, v4, :cond_3

    invoke-static {p0}, LK2/D;->L(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, LS2/a$b;->a()LW7/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    new-instance p0, LS2/a;

    invoke-virtual {v3}, LW7/v$a;->i()LW7/v;

    move-result-object p1

    invoke-static {p1}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object p1

    invoke-direct {p0, v7, p1}, LS2/a;-><init>(I[I)V

    return-object p0

    :cond_3
    if-eqz p1, :cond_6

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_6

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, LY7/a$a;

    array-length v1, p0

    invoke-direct {v0, v5, v1, p0}, LY7/a$a;-><init>(II[I)V

    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v3, p0}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    :cond_5
    new-instance p0, LS2/a;

    invoke-virtual {v3}, LW7/v$a;->i()LW7/v;

    move-result-object v0

    invoke-static {v0}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1, v0}, LS2/a;-><init>(I[I)V

    return-object p0

    :cond_6
    invoke-virtual {v3}, LW7/v$a;->i()LW7/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, LS2/a;

    invoke-static {p0}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object p0

    invoke-direct {p1, v7, p0}, LS2/a;-><init>(I[I)V

    return-object p1

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final d(Landroidx/media3/common/i;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/i;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v0, v1}, LH2/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LS2/a;->e:LW7/L;

    invoke-virtual {v2, v1}, LW7/u;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, LS2/a;->a:[I

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    if-ne v0, v7, :cond_2

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v6, :cond_3

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_4

    :cond_3
    const/16 v8, 0x1e

    if-ne v0, v8, :cond_5

    invoke-static {v1, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    :cond_5
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_12

    const/4 v1, -0x1

    iget v8, p1, Landroidx/media3/common/i;->V:I

    if-eq v8, v1, :cond_8

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xa

    if-le v8, p1, :cond_c

    return-object v3

    :cond_7
    iget p1, p0, LS2/a;->b:I

    if-le v8, p1, :cond_c

    return-object v3

    :cond_8
    :goto_2
    iget p1, p1, Landroidx/media3/common/i;->W:I

    if-eq p1, v1, :cond_9

    goto :goto_3

    :cond_9
    const p1, 0xbb80

    :goto_3
    sget v1, LK2/D;->a:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_a

    invoke-static {v0, p1}, LS2/a$b;->b(II)I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1}, LW7/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_c
    :goto_5
    sget p1, LK2/D;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_e

    if-ne v8, v4, :cond_d

    move v5, v6

    goto :goto_6

    :cond_d
    const/4 v1, 0x3

    if-eq v8, v1, :cond_f

    const/4 v1, 0x4

    if-eq v8, v1, :cond_f

    const/4 v1, 0x5

    if-ne v8, v1, :cond_e

    goto :goto_6

    :cond_e
    move v5, v8

    :cond_f
    :goto_6
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_10

    const-string p1, "fugu"

    sget-object v1, LK2/D;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    if-ne v5, p1, :cond_10

    const/4 v5, 0x2

    :cond_10
    invoke-static {v5}, LK2/D;->r(I)I

    move-result p1

    if-nez p1, :cond_11

    return-object v3

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS2/a;

    iget-object v1, p1, LS2/a;->a:[I

    iget-object v3, p0, LS2/a;->a:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LS2/a;->b:I

    iget p1, p1, LS2/a;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LS2/a;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LS2/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LS2/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS2/a;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
