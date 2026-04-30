.class public final LO/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/C;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, LO/o;->a:[I

    return-void
.end method
