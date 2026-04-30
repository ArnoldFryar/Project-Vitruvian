.class public final Le1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Le1/v0;->a:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Le1/v0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_0

    const-wide v1, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-wide v1, 0x200000000L

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, LA1/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LA1/o;->b:[LA1/p;

    sget-wide v0, LA1/o;->c:J

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, Lb6/d;->v(FJ)J

    move-result-wide v0

    return-wide v0
.end method
