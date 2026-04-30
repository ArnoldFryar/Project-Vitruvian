.class public abstract synthetic LAb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lyb/a$a;->values()[Lyb/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v0, v3

    const/4 v3, 0x5

    aput v3, v0, v2

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v1, v0, v4

    sput-object v0, LAb/g;->a:[I

    return-void
.end method
