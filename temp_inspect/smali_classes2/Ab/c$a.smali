.class public abstract synthetic LAb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lyb/a$a;->values()[Lyb/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, LAb/c$a;->a:[I

    return-void
.end method
