.class public final Lco/c;
.super Lco/f;
.source "SourceFile"


# static fields
.field public static final A:Lco/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/c;

    invoke-direct {v0}, Lco/c;-><init>()V

    sput-object v0, Lco/c;->A:Lco/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lco/k;->c:I

    sget v2, Lco/k;->d:I

    sget-wide v3, Lco/k;->e:J

    sget-object v5, Lco/k;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
